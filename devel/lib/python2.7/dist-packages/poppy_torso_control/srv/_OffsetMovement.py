# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from poppy_torso_control/OffsetMovementRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class OffsetMovementRequest(genpy.Message):
  _md5sum = "96dd0ed95f53e9dfc5f7e996477684cf"
  _type = "poppy_torso_control/OffsetMovementRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """string          group
float32[]       offset
bool            execute
bool            wait
"""
  __slots__ = ['group','offset','execute','wait']
  _slot_types = ['string','float32[]','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       group,offset,execute,wait

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(OffsetMovementRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.group is None:
        self.group = ''
      if self.offset is None:
        self.offset = []
      if self.execute is None:
        self.execute = False
      if self.wait is None:
        self.wait = False
    else:
      self.group = ''
      self.offset = []
      self.execute = False
      self.wait = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.group
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.offset)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.offset))
      _x = self
      buff.write(_get_struct_2B().pack(_x.execute, _x.wait))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.group = str[start:end].decode('utf-8')
      else:
        self.group = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.offset = struct.unpack(pattern, str[start:end])
      _x = self
      start = end
      end += 2
      (_x.execute, _x.wait,) = _get_struct_2B().unpack(str[start:end])
      self.execute = bool(self.execute)
      self.wait = bool(self.wait)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.group
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.offset)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.offset.tostring())
      _x = self
      buff.write(_get_struct_2B().pack(_x.execute, _x.wait))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.group = str[start:end].decode('utf-8')
      else:
        self.group = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.offset = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      _x = self
      start = end
      end += 2
      (_x.execute, _x.wait,) = _get_struct_2B().unpack(str[start:end])
      self.execute = bool(self.execute)
      self.wait = bool(self.wait)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2B = None
def _get_struct_2B():
    global _struct_2B
    if _struct_2B is None:
        _struct_2B = struct.Struct("<2B")
    return _struct_2B
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from poppy_torso_control/OffsetMovementResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class OffsetMovementResponse(genpy.Message):
  _md5sum = "3daaa4b405ce13511403ebae4fd1f1b5"
  _type = "poppy_torso_control/OffsetMovementResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int8            error
float32[]       start_pos
float32[]       target_pos
"""
  __slots__ = ['error','start_pos','target_pos']
  _slot_types = ['int8','float32[]','float32[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       error,start_pos,target_pos

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(OffsetMovementResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.error is None:
        self.error = 0
      if self.start_pos is None:
        self.start_pos = []
      if self.target_pos is None:
        self.target_pos = []
    else:
      self.error = 0
      self.start_pos = []
      self.target_pos = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      buff.write(_get_struct_b().pack(self.error))
      length = len(self.start_pos)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.start_pos))
      length = len(self.target_pos)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.target_pos))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 1
      (self.error,) = _get_struct_b().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.start_pos = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.target_pos = struct.unpack(pattern, str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(_get_struct_b().pack(self.error))
      length = len(self.start_pos)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.start_pos.tostring())
      length = len(self.target_pos)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.target_pos.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 1
      (self.error,) = _get_struct_b().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.start_pos = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.target_pos = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_b = None
def _get_struct_b():
    global _struct_b
    if _struct_b is None:
        _struct_b = struct.Struct("<b")
    return _struct_b
class OffsetMovement(object):
  _type          = 'poppy_torso_control/OffsetMovement'
  _md5sum = '952c1ced12c3623ff08e433209bdfd8a'
  _request_class  = OffsetMovementRequest
  _response_class = OffsetMovementResponse
