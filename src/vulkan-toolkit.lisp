(in-package :vkapp)

(defparameter VK_KHR_SURFACE_EXTENSION_NAME "VK_KHR_surface")
(defparameter VK_KHR_SWAPCHAIN_EXTENSION_NAME "VK_KHR_swapchain")
(defparameter VK_KHR_DISPLAY_EXTENSION_NAME "VK_KHR_display")
(defparameter VK_KHR_DISPLAY_SWAPCHAIN_EXTENSION_NAME "VK_KHR_display_swapchain")
(defparameter VK_KHR_XLIB_SURFACE_EXTENSION_NAME "VK_KHR_xlib_surface")
(defparameter VK_KHR_XCB_SURFACE_EXTENSION_NAME "VK_KHR_xcb_surface")
(defparameter VK_KHR_WAYLAND_SURFACE_EXTENSION_NAME "VK_KHR_wayland_surface")
(defparameter VK_KHR_MIR_SURFACE_EXTENSION_NAME "VK_KHR_mir_surface")
(defparameter VK_KHR_ANDROID_SURFACE_EXTENSION_NAME "VK_KHR_android_surface")
(defparameter VK_KHR_WIN32_SURFACE_EXTENSION_NAME "VK_KHR_win32_surface")
(defparameter VK_EXT_DEBUG_REPORT_EXTENSION_NAME "VK_EXT_debug_report")
(defparameter VK_NV_GLSL_SHADER_EXTENSION_NAME "VK_NV_glsl_shader")
(defparameter VK_NV_EXTENSION_1_EXTENSION_NAME "VK_NV_extension_1")
(defparameter VK_KHR_SAMPLER_MIRROR_CLAMP_TO_EDGE_EXTENSION_NAME "VK_KHR_sampler_mirror_clamp_to_edge")
(defparameter VK_IMG_FILTER_CUBIC_EXTENSION_NAME "VK_IMG_filter_cubic")
(defparameter VK_AMD_EXTENSION_17_EXTENSION_NAME "VK_AMD_extension_17")
(defparameter VK_AMD_EXTENSION_18_EXTENSION_NAME "VK_AMD_extension_18")
(defparameter VK_AMD_RASTERIZATION_ORDER_EXTENSION_NAME "VK_AMD_rasterization_order")
(defparameter VK_AMD_EXTENSION_20_EXTENSION_NAME "VK_AMD_extension_20")
(defparameter VK_AMD_SHADER_TRINARY_MINMAX_EXTENSION_NAME "VK_AMD_shader_trinary_minmax")
(defparameter VK_AMD_SHADER_EXPLICIT_VERTEX_PARAMETER_EXTENSION_NAME "VK_AMD_shader_explicit_vertex_parameter")
(defparameter VK_EXT_DEBUG_MARKER_EXTENSION_NAME "VK_EXT_debug_marker")
(defparameter VK_AMD_EXTENSION_24_EXTENSION_NAME "VK_AMD_extension_24")
(defparameter VK_AMD_EXTENSION_25_EXTENSION_NAME "VK_AMD_extension_25")
(defparameter VK_AMD_GCN_SHADER_EXTENSION_NAME "VK_AMD_gcn_shader")
(defparameter VK_NV_DEDICATED_ALLOCATION_EXTENSION_NAME "VK_NV_dedicated_allocation")
(defparameter VK_NV_EXTENSION_28_EXTENSION_NAME "VK_NV_extension_28")
(defparameter VK_NVX_EXTENSION_29_EXTENSION_NAME "VK_NVX_extension_29")
(defparameter VK_NVX_EXTENSION_30_EXTENSION_NAME "VK_NVX_extension_30")
(defparameter VK_NVX_EXTENSION_31_EXTENSION_NAME "VK_NVX_extension_31")
(defparameter VK_AMD_EXTENSION_32_EXTENSION_NAME "VK_AMD_extension_32")
(defparameter VK_AMD_EXTENSION_33_EXTENSION_NAME "VK_AMD_extension_33")
(defparameter VK_AMD_DRAW_INDIRECT_COUNT_EXTENSION_NAME "VK_AMD_draw_indirect_count")
(defparameter VK_AMD_EXTENSION_35_EXTENSION_NAME "VK_AMD_extension_35")
(defparameter VK_AMD_NEGATIVE_VIEWPORT_HEIGHT_EXTENSION_NAME "VK_AMD_negative_viewport_height")
(defparameter VK_AMD_GPU_SHADER_HALF_FLOAT_EXTENSION_NAME "VK_AMD_gpu_shader_half_float")
(defparameter VK_AMD_SHADER_BALLOT_EXTENSION_NAME "VK_AMD_shader_ballot")
(defparameter VK_AMD_EXTENSION_39_EXTENSION_NAME "VK_AMD_extension_39")
(defparameter VK_AMD_EXTENSION_40_EXTENSION_NAME "VK_AMD_extension_40")
(defparameter VK_AMD_EXTENSION_41_EXTENSION_NAME "VK_AMD_extension_41")
(defparameter VK_AMD_TEXTURE_GATHER_BIAS_LOD_EXTENSION_NAME "VK_AMD_texture_gather_bias_lod")
(defparameter VK_AMD_EXTENSION_43_EXTENSION_NAME "VK_AMD_extension_43")
(defparameter VK_AMD_EXTENSION_44_EXTENSION_NAME "VK_AMD_extension_44")
(defparameter VK_AMD_EXTENSION_45_EXTENSION_NAME "VK_AMD_extension_45")
(defparameter VK_AMD_EXTENSION_46_EXTENSION_NAME "VK_AMD_extension_46")
(defparameter VK_AMD_EXTENSION_47_EXTENSION_NAME "VK_AMD_extension_47")
(defparameter VK_NVX_EXTENSION_48_EXTENSION_NAME "VK_NVX_extension_48")
(defparameter VK_GOOGLE_EXTENSION_49_EXTENSION_NAME "VK_GOOGLE_extension_49")
(defparameter VK_GOOGLE_EXTENSION_50_EXTENSION_NAME "VK_GOOGLE_extension_50")
(defparameter VK_NVX_EXTENSION_51_EXTENSION_NAME "VK_NVX_extension_51")
(defparameter VK_NVX_EXTENSION_52_EXTENSION_NAME "VK_NVX_extension_52")
(defparameter VK_NV_EXTENSION_53_EXTENSION_NAME "VK_NV_extension_53")
(defparameter VK_KHX_MULTIVIEW_EXTENSION_NAME "VK_KHX_multiview")
(defparameter VK_IMG_FORMAT_PVRTC_EXTENSION_NAME "VK_IMG_format_pvrtc")
(defparameter VK_NV_EXTERNAL_MEMORY_CAPABILITIES_EXTENSION_NAME "VK_NV_external_memory_capabilities")
(defparameter VK_NV_EXTERNAL_MEMORY_EXTENSION_NAME "VK_NV_external_memory")
(defparameter VK_NV_EXTERNAL_MEMORY_WIN32_EXTENSION_NAME "VK_NV_external_memory_win32")
(defparameter VK_NV_WIN32_KEYED_MUTEX_EXTENSION_NAME "VK_NV_win32_keyed_mutex")
(defparameter VK_KHR_GET_PHYSICAL_DEVICE_PROPERTIES2_EXTENSION_NAME "VK_KHR_get_physical_device_properties2")
(defparameter VK_KHX_DEVICE_GROUP_EXTENSION_NAME "VK_KHX_device_group")
(defparameter VK_EXT_VALIDATION_FLAGS_EXTENSION_NAME "VK_EXT_validation_flags")
(defparameter VK_NN_VI_SURFACE_EXTENSION_NAME "VK_NN_vi_surface")
(defparameter VK_KHR_SHADER_DRAW_PARAMETERS_EXTENSION_NAME "VK_KHR_shader_draw_parameters")
(defparameter VK_EXT_SHADER_SUBGROUP_BALLOT_EXTENSION_NAME "VK_EXT_shader_subgroup_ballot")
(defparameter VK_EXT_SHADER_SUBGROUP_VOTE_EXTENSION_NAME "VK_EXT_shader_subgroup_vote")
(defparameter VK_ARM_EXTENSION_01_EXTENSION_NAME "VK_ARM_extension_01")
(defparameter VK_ARM_EXTENSION_02_EXTENSION_NAME "VK_ARM_extension_02")
(defparameter VK_IMG_EXTENSION_69_EXTENSION_NAME "VK_IMG_extension_69")
(defparameter VK_KHR_MAINTENANCE1_EXTENSION_NAME "VK_KHR_maintenance1")
(defparameter VK_KHX_DEVICE_GROUP_CREATION_EXTENSION_NAME "VK_KHX_device_group_creation")
(defparameter VK_KHX_EXTERNAL_MEMORY_CAPABILITIES_EXTENSION_NAME "VK_KHX_external_memory_capabilities")
(defparameter VK_KHX_EXTERNAL_MEMORY_EXTENSION_NAME "VK_KHX_external_memory")
(defparameter VK_KHX_EXTERNAL_MEMORY_WIN32_EXTENSION_NAME "VK_KHX_external_memory_win32")
(defparameter VK_KHX_EXTERNAL_MEMORY_FD_EXTENSION_NAME "VK_KHX_external_memory_fd")
(defparameter VK_KHX_WIN32_KEYED_MUTEX_EXTENSION_NAME "VK_KHX_win32_keyed_mutex")
(defparameter VK_KHX_EXTERNAL_SEMAPHORE_CAPABILITIES_EXTENSION_NAME "VK_KHX_external_semaphore_capabilities")
(defparameter VK_KHX_EXTERNAL_SEMAPHORE_EXTENSION_NAME "VK_KHX_external_semaphore")
(defparameter VK_KHX_EXTERNAL_SEMAPHORE_WIN32_EXTENSION_NAME "VK_KHX_external_semaphore_win32")
(defparameter VK_KHX_EXTERNAL_SEMAPHORE_FD_EXTENSION_NAME "VK_KHX_external_semaphore_fd")
(defparameter VK_KHR_PUSH_DESCRIPTOR_EXTENSION_NAME "VK_KHR_push_descriptor")
(defparameter VK_KHR_EXTENSION_82_EXTENSION_NAME "VK_KHR_extension_82")
(defparameter VK_KHR_EXTENSION_83_EXTENSION_NAME "VK_KHR_extension_83")
(defparameter VK_KHR_EXTENSION_84_EXTENSION_NAME "VK_KHR_extension_84")
(defparameter VK_KHR_INCREMENTAL_PRESENT_EXTENSION_NAME "VK_KHR_incremental_present")
(defparameter VK_KHR_DESCRIPTOR_UPDATE_TEMPLATE_EXTENSION_NAME "VK_KHR_descriptor_update_template")
(defparameter VK_NVX_DEVICE_GENERATED_COMMANDS_EXTENSION_NAME "VK_NVX_device_generated_commands")
(defparameter VK_NV_CLIP_SPACE_W_SCALING_EXTENSION_NAME "VK_NV_clip_space_w_scaling")
(defparameter VK_EXT_DIRECT_MODE_DISPLAY_EXTENSION_NAME "VK_EXT_direct_mode_display")
(defparameter VK_EXT_ACQUIRE_XLIB_DISPLAY_EXTENSION_NAME "VK_EXT_acquire_xlib_display")
(defparameter VK_EXT_DISPLAY_SURFACE_COUNTER_EXTENSION_NAME "VK_EXT_display_surface_counter")
(defparameter VK_EXT_DISPLAY_CONTROL_EXTENSION_NAME "VK_EXT_display_control")
(defparameter VK_GOOGLE_DISPLAY_TIMING_EXTENSION_NAME "VK_GOOGLE_display_timing")
(defparameter VK_KHR_EXTENSION_94_EXTENSION_NAME "VK_KHR_extension_94")
(defparameter VK_NV_SAMPLE_MASK_OVERRIDE_COVERAGE_EXTENSION_NAME "VK_NV_sample_mask_override_coverage")
(defparameter VK_NV_GEOMETRY_SHADER_PASSTHROUGH_EXTENSION_NAME "VK_NV_geometry_shader_passthrough")
(defparameter VK_NV_VIEWPORT_ARRAY2_EXTENSION_NAME "VK_NV_viewport_array2")
(defparameter VK_NVX_MULTIVIEW_PER_VIEW_ATTRIBUTES_EXTENSION_NAME "VK_NVX_multiview_per_view_attributes")
(defparameter VK_NV_VIEWPORT_SWIZZLE_EXTENSION_NAME "VK_NV_viewport_swizzle")
(defparameter VK_EXT_DISCARD_RECTANGLES_EXTENSION_NAME "VK_EXT_discard_rectangles")
(defparameter VK_NV_EXTENSION_101_EXTENSION_NAME "VK_NV_extension_101")
(defparameter VK_NV_EXTENSION_102_EXTENSION_NAME "VK_NV_extension_102")
(defparameter VK_NV_EXTENSION_103_EXTENSION_NAME "VK_NV_extension_103")
(defparameter VK_NV_EXTENSION_104_EXTENSION_NAME "VK_NV_extension_104")
(defparameter VK_EXT_SWAPCHAIN_COLORSPACE_EXTENSION_NAME "VK_EXT_swapchain_colorspace")
(defparameter VK_EXT_HDR_METADATA_EXTENSION_NAME "VK_EXT_hdr_metadata")
(defparameter VK_IMG_EXTENSION_107_EXTENSION_NAME "VK_IMG_extension_107")
(defparameter VK_IMG_EXTENSION_108_EXTENSION_NAME "VK_IMG_extension_108")
(defparameter VK_IMG_EXTENSION_109_EXTENSION_NAME "VK_IMG_extension_109")
(defparameter VK_IMG_EXTENSION_110_EXTENSION_NAME "VK_IMG_extension_110")
(defparameter VK_IMG_EXTENSION_111_EXTENSION_NAME "VK_IMG_extension_111")
(defparameter VK_KHR_SHARED_PRESENTABLE_IMAGE_EXTENSION_NAME "VK_KHR_shared_presentable_image")
(defparameter VK_KHR_EXTENSION_113_EXTENSION_NAME "VK_KHR_extension_113")
(defparameter VK_KHR_EXTENSION_114_EXTENSION_NAME "VK_KHR_extension_114")
(defparameter VK_KHR_EXTENSION_115_EXTENSION_NAME "VK_KHR_extension_115")
(defparameter VK_KHR_EXTENSION_116_EXTENSION_NAME "VK_KHR_extension_116")
(defparameter VK_KHR_EXTENSION_117_EXTENSION_NAME "VK_KHR_extension_117")
(defparameter VK_KHR_EXTENSION_118_EXTENSION_NAME "VK_KHR_extension_118")
(defparameter VK_KHR_EXTENSION_119_EXTENSION_NAME "VK_KHR_extension_119")
(defparameter VK_KHR_GET_SURFACE_CAPABILITIES2_EXTENSION_NAME "VK_KHR_get_surface_capabilities2")
(defparameter VK_KHR_VARIABLE_POINTERS_EXTENSION_NAME "VK_KHR_variable_pointers")
(defparameter VK_KHR_EXTENSION_122_EXTENSION_NAME "VK_KHR_extension_122")
(defparameter VK_MVK_IOS_SURFACE_EXTENSION_NAME "VK_MVK_ios_surface")
(defparameter VK_MVK_MACOS_SURFACE_EXTENSION_NAME "VK_MVK_macos_surface")
(defparameter VK_MVK_MOLTENVK_EXTENSION_NAME "VK_MVK_moltenvk")
(defparameter VK_MESA_EXTENSION_126_EXTENSION_NAME "VK_MESA_extension_126")
(defparameter VK_MESA_EXTENSION_127_EXTENSION_NAME "VK_MESA_extension_127")
(defparameter VK_KHR_EXTENSION_128_EXTENSION_NAME "VK_KHR_extension_128")
(defparameter VK_EXT_EXTENSION_129_EXTENSION_NAME "VK_EXT_extension_129")
(defparameter VK_KHR_EXTENSION_130_EXTENSION_NAME "VK_KHR_extension_130")
(defparameter VK_KHR_EXTENSION_131_EXTENSION_NAME "VK_KHR_extension_131")
(defparameter VK_KHR_EXTENSION_132_EXTENSION_NAME "VK_KHR_extension_132")
(defparameter VK_AMD_EXTENSION_133_EXTENSION_NAME "VK_AMD_extension_133")
(defparameter VK_AMD_EXTENSION_134_EXTENSION_NAME "VK_AMD_extension_134")
(defparameter VK_AMD_EXTENSION_135_EXTENSION_NAME "VK_AMD_extension_135")
(defparameter VK_AMD_EXTENSION_136_EXTENSION_NAME "VK_AMD_extension_136")
(defparameter VK_AMD_EXTENSION_137_EXTENSION_NAME "VK_AMD_extension_137")
(defparameter VK_AMD_EXTENSION_138_EXTENSION_NAME "VK_AMD_extension_138")
(defparameter VK_AMD_EXTENSION_139_EXTENSION_NAME "VK_AMD_extension_139")
(defparameter VK_AMD_EXTENSION_140_EXTENSION_NAME "VK_AMD_extension_140")
(defparameter VK_AMD_EXTENSION_141_EXTENSION_NAME "VK_AMD_extension_141")
(defparameter VK_AMD_EXTENSION_142_EXTENSION_NAME "VK_AMD_extension_142")
(defparameter VK_AMD_EXTENSION_143_EXTENSION_NAME "VK_AMD_extension_143")
(defparameter VK_AMD_EXTENSION_144_EXTENSION_NAME "VK_AMD_extension_144")
(defparameter VK_KHR_RELAXED_BLOCK_LAYOUT_EXTENSION_NAME "VK_KHR_relaxed_block_layout")
(defparameter VK_KHR_EXTENSION_146_EXTENSION_NAME "VK_KHR_extension_146")
(defparameter VK_KHR_EXTENSION_147_EXTENSION_NAME "VK_KHR_extension_147")
(defparameter VK_EXT_EXTENSION_148_EXTENSION_NAME "VK_EXT_extension_148")
(defparameter VK_NV_EXTENSION_149_EXTENSION_NAME "VK_NV_extension_149")
(defparameter VK_NV_EXTENSION_150_EXTENSION_NAME "VK_NV_extension_150")
(defparameter VK_NV_EXTENSION_151_EXTENSION_NAME "VK_NV_extension_151")
(defparameter VK_NV_EXTENSION_152_EXTENSION_NAME "VK_NV_extension_152")
(defparameter VK_NV_EXTENSION_153_EXTENSION_NAME "VK_NV_extension_153")
(defparameter VK_NV_EXTENSION_154_EXTENSION_NAME "VK_NV_extension_154")
(defparameter VK_NV_EXTENSION_155_EXTENSION_NAME "VK_NV_extension_155")
(defparameter VK_NV_EXTENSION_156_EXTENSION_NAME "VK_NV_extension_156")
(defparameter VK_KHR_EXTENSION_157_EXTENSION_NAME "VK_KHR_extension_157")
(defparameter VK_KHR_EXTENSION_158_EXTENSION_NAME "VK_KHR_extension_158")
(defparameter VK_EXT_EXTENSION_159_EXTENSION_NAME "VK_EXT_extension_159")

(defparameter *assets-dir* "C:/Users/awolven/vkapp/")

(defmacro api-version (major minor patch)
  `(logior (ash ,major 22) (ash ,minor 12) ,patch))  

(defclass handle-mixin ()
  ((handle :accessor h :initarg :handle)))

(defclass logical-device-mixin ()
  ((device :initarg :device :reader device)))  

(defclass pointer-mixin ()
  ((pointer :accessor p :initarg :pointer)))

(defmethod print-object ((object handle-mixin) stream)
  (format stream "#<~A ~A>" (class-name (class-of object)) (if (slot-boundp object 'handle) (h object) "NO HANDLE")))

(defclass allocation-callbacks (handle-mixin)
  ((handle :initform +nullptr+)))

(defparameter +null-allocator+ (make-instance 'allocation-callbacks :handle +nullptr+))

(defclass pipeline-cache (handle-mixin)
  ())

(defparameter +null-pipeline-cache+ (make-instance 'pipeline-cache :handle VK_NULL_HANDLE))

(defclass instance-create-info ()
  ((app-name)
   (disallowed-instance-level-extensions)
   (engine-name)
   (multithread-safe-p)
   (memory-type-to-use-for-all-allocs)
   (validation-callback)))

(defclass application-info ()
  ((application-name)
   (application-version)
   (engine-name)
   (engine-version)
   (api-version)))

(defclass instance (handle-mixin)
  ((create-info :accessor create-info)
   (enabled-extensions-info :accessor enabled-extensions-info)
   (supported-extensions-info :accessor supported-extensions-info)
   (debug-messenger :accessor debug-messenger)
   (global-layer :accessor global-layer)
   (physical-device-groups :accessor physical-device-groups)
   (physical-devices :accessor physical-devices)
   (supported-layers :accessor supported-layers)))

(defclass base-device (handle-mixin)
  ((parent-instance :accessor parent-instance)
   (compute-pipeline-manager :accessor compute-pipeline-manager)
   (descriptor-set-layout-manager :accessor descriptor-set-layout-manager)
   (dummy-descriptor-set-group :accessor dummy-descriptor-set-group)
   (extension-enabled-info :accessor extension-enabled-info)
   (graphics-pipeline-manager :accessor graphics-pipeline-manager)
   (pipeline-cache :accessor pipeline-cache)
   (pipeline-layout-manager :accessor pipeline-layout-manager)
   (shader-module-cache :accessor shader-module-cache)
   (command-pools :accessor command-pools)
   (command-buffers :accessor command-buffers)
   (queues :initform nil :accessor device-queues)))

(defclass sgpu-device (base-device)
  ((parent-physical-device :accessor parent-physical-device)))

(defclass mgpu-device (base-device)
  ((parent-physical-device-properties :reader parent-physical-device-properties :initform (make-array 3 :adjustable t :fill-pointer 0))
   (parent-physical-devices :reader parent-physical-devices :initform (make-array 3 :adjustable t :fill-pointer 0))
   (supports-subset-allocations-p :accessor supports-subset-allocations-p)
   (supported-present-modes :accessor supported-present-modes)))

(defclass swapchain (handle-mixin logical-device-mixin)
  ((surface-format :initarg :surface-format :reader surface-format)
   (create-info :accessor create-info)
   (image-available-fence :accessor image-available-fence)
   (number-of-images :accessor number-of-images)
   (images :accessor images)
   (color-image-views :accessor color-image-views)
   (depth-image-view :accessor depth-image-view)
   (depth-image :accessor depth-image)
   (fb-width  :initarg :width  :reader fb-width)
   (fb-height :initarg :height :reader fb-height)
   (framebuffers :accessor framebuffers)
   (last-acquired-image-index :accessor last-acquired-image-index)
   (size :accessor size)
   (destroy-swapchain-before-parent-window-closes-p :accessor destroy-swapchain-before-parent-window-closes-p)
   (acquire-counter)
   (acquire-counter-rounded)
   (present-counter)
   (observed-queues)))

(defparameter +null-swapchain+ (make-instance 'swapchain :handle +nullptr+))






(defun enumerate-instance-layer-properties ()
  (with-foreign-object (p-property-count :int)
    (check-vk-result (vkEnumerateInstanceLayerProperties p-property-count +nullptr+))
    (let ((property-count (mem-aref p-property-count :int)))
      (with-foreign-object (p-properties '(:struct VkLayerProperties) property-count)
	(check-vk-result (vkEnumerateInstanceLayerProperties p-property-count p-properties))
	(remove-duplicates 
	 (loop for i from 0 below (mem-aref p-property-count :int)
	    collect (let ((p-property (mem-aptr p-properties '(:struct VkLayerProperties i))))
		      (list (foreign-string-to-lisp (foreign-slot-pointer p-property '(:struct VkLayerProperties) 'vk::layerName))
			    (foreign-slot-value p-property '(:struct VkLayerProperties) 'vk::specVersion)
			    (foreign-slot-value p-property '(:struct VkLayerProperties) 'vk::implementationVersion)
			    (foreign-string-to-lisp (foreign-slot-pointer p-property '(:struct VkLayerProperties) 'vk::description)))))
	 :test #'equalp)))))
			 
(defun enumerate-instance-extension-properties (layer-name)
  (with-foreign-string (p-layer-name layer-name)
    (with-foreign-object (p-property-count :int)
      (check-vk-result (vkEnumerateInstanceExtensionProperties p-layer-name p-property-count +nullptr+))
      (let ((property-count (mem-aref p-property-count :int)))
	(with-foreign-object (p-properties '(:struct VkExtensionProperties) property-count)
	  (check-vk-result (vkEnumerateInstanceExtensionProperties p-layer-name p-property-count p-properties))
	  (remove-duplicates 
	   (loop for i from 0 below (mem-aref p-property-count :int)
	      append (let ((p-property (mem-aptr p-properties '(:struct VkExtensionProperties i))))
			(list (foreign-string-to-lisp (foreign-slot-pointer p-property '(:struct VkExtensionProperties) 'vk::extensionName))
			      (foreign-slot-value p-property '(:struct VkExtensionProperties) 'vk::specVersion))))
	   :test #'equalp))))))


(defparameter *validation-layers*
  (list "VK_LAYER_LUNARG_vktrace" ;; note: trying to enable this layer causes vkcreateinstance to fail, needs to find a connection.
	"VK_LAYER_GOOGLE_unique_objects" ;; the rest seem to work fine
	"VK_LAYER_GOOGLE_threading"
	"VK_LAYER_LUNARG_parameter_validation"
	"VK_LAYER_LUNARG_standard_validation"
	"VK_LAYER_LUNARG_screenshot"
	"VK_LAYER_LUNARG_object_tracker"
	"VK_LAYER_LUNARG_monitor"
	"VK_LAYER_LUNARG_device_simulation"
	"VK_LAYER_LUNARG_core_validation"
	"VK_LAYER_LUNARG_assistant_layer"
	"VK_LAYER_LUNARG_api_dump"))

(defun available-layers ()
  (remove-duplicates (append (mapcar #'first (enumerate-instance-layer-properties)) *validation-layers*) :test #'string=))

(defun available-extensions ()
  (mapcar #'first (remove-duplicates (remove-if #'null (mapcar #'enumerate-instance-extension-properties (available-layers))) :test #'equalp)))

(defun destroy-instance (instance &key (allocator +null-allocator+))
  (vkDestroyInstance (h instance) (h allocator))
  (values))

(defun create-instance (&key (application-name "")
			  (application-version 0)
			  (engine-name "")
			  (engine-version 0)
			  layer-names
			  extension-names
			  (api-version (api-version 1 1 0))
			  (allocator +null-allocator+))

  (when *debug* ;; debug explicitly turned on
    (pushnew VK_EXT_DEBUG_REPORT_EXTENSION_NAME extension-names :test #'string=)
    (pushnew "VK_LAYER_LUNARG_standard_validation" layer-names :test #'string=)
    (pushnew "VK_LAYER_LUNARG_api_dump" layer-names :test #'string=))

  (let ((available-layers (available-layers))
	(available-extensions (available-extensions)))
    (loop for layer in layer-names
       unless (find layer available-layers :test #'string=)
       do (error "layer ~S is not available" layer))
    (loop for ext in extension-names
       unless (find ext available-extensions :test #'string=)
       do (error "extension ~S is not available" ext)))	    
  
  (with-foreign-object (p-extensions-count :uint32)
    (let* ((pp-glfw-extensions (glfwGetRequiredInstanceExtensions p-extensions-count))
	   (glfw-required-extension-count (mem-aref p-extensions-count :uint32))
	   (extension-count (+ (length extension-names) glfw-required-extension-count))
	   (layer-count (length layer-names)))
      
      (loop for i from 0 below glfw-required-extension-count
	 do (let ((glfw-extension (foreign-string-to-lisp (mem-aref pp-glfw-extensions '(:pointer :char) i))))
	      (push glfw-extension extension-names)))
      
      (with-foreign-objects ((pp-enabled-extension-names '(:pointer :char) extension-count)
			     (pp-enabled-layer-names '(:pointer :char) layer-count))
	(unwind-protect
	     (progn
	       (loop for i from 0
		  for extension-string in extension-names
		  do (setf (mem-aref pp-enabled-extension-names '(:pointer :char) i) (foreign-string-alloc extension-string)))
	       (loop for i from 0
		  for layer-string in layer-names
		  do (setf (mem-aref pp-enabled-layer-names '(:pointer :char) i) (foreign-string-alloc layer-string)))

	       (with-vk-struct (p-application-info VkApplicationInfo)
		 (with-foreign-slots ((vk::pApplicationName
				       vk::applicationVersion
				       vk::pEngineName
				       vk::engineVersion
				       vk::apiVersion)
				      p-application-info
				      (:struct VkApplicationInfo))
		   (with-foreign-strings ((p-application-name application-name)
					  (p-engine-name engine-name))
		     (setf vk::pApplicationName p-application-name
			   vk::applicationVersion application-version
			   vk::pEngineName p-engine-name
			   vk::engineVersion engine-version
			   vk::apiVersion api-version)
		     
		     (with-vk-struct (p-create-info VkInstanceCreateInfo)
		       ;; note: pNext takes pointers to structures (usually for callbacks)
		       ;; which should be implemented at some point.
		       (with-foreign-slots ((vk::pApplicationInfo
					     vk::enabledExtensionCount
					     vk::ppEnabledExtensionNames
					     vk::enabledLayerCount
					     vk::ppEnabledLayerNames)
					    p-create-info
					    (:struct VkInstanceCreateInfo))
		   
			 (setf vk::pApplicationInfo p-application-info
			       vk::enabledExtensionCount extension-count
			       vk::ppEnabledExtensionNames pp-enabled-extension-names
			       vk::enabledLayerCount layer-count
			       vk::ppEnabledLayerNames pp-enabled-layer-names))
		 
		       (with-foreign-object (p-instance 'VkInstance)
			 (check-vk-result (vkCreateInstance p-create-info (h allocator) p-instance))
			 (make-instance 'instance :handle (mem-aref p-instance 'VkInstance))))))))

	  (loop for i from 0 below extension-count
	     do (foreign-string-free (mem-aref pp-enabled-extension-names '(:pointer :char) i)))

	  (loop for i from 0 below layer-count
	     do (foreign-string-free (mem-aref pp-enabled-layer-names '(:pointer :char) i))))))))

(define-test create-instance-1
  (let ((instance
	 (create-instance :application-name "VkTk Demo"
			  :application-version 1
			  :layer-names (append (mapcar #'first (enumerate-instance-layer-properties))
					       (list
						"VK_LAYER_GOOGLE_unique_objects"
						"VK_LAYER_GOOGLE_threading"
						"VK_LAYER_LUNARG_parameter_validation"
						"VK_LAYER_LUNARG_standard_validation"
						"VK_LAYER_LUNARG_screenshot"
						"VK_LAYER_LUNARG_object_tracker"
						"VK_LAYER_LUNARG_monitor"
						"VK_LAYER_LUNARG_device_simulation"
						"VK_LAYER_LUNARG_core_validation"
						"VK_LAYER_LUNARG_assistant_layer"
						"VK_LAYER_LUNARG_api_dump"))
			  :extension-names (available-extensions)
			  :engine-name "spoticus" :engine-version 2)))
    (assert-true (typep instance 'instance))
    (assert-true (h instance))))

;;------

(defclass window-registry ()
  (;;(last-id :accessor last-id :initform 0)
   (windows :reader registry-windows :initform '())))

(defvar *window-registry* (make-instance 'window-registry))

(defclass window (handle-mixin)
  (
   ;;(id :reader window-id :initform (make-pointer (incf (last-id *window-registry*))))
   (surface :accessor render-surface)
   (closeable-p)
   (window-close-finished-p)))

(defcallback error-callback :void ((error :int) (description (:pointer :char)))
  (error-callback-function error description))

(defun error-callback-function (error description)
  (format *error-output* "Error: ~A: ~A~%" error (foreign-string-to-lisp description))
  (values))

(defun find-window (handle) ;; todo: in the ffi define this slot as int or uint
  (find handle (registry-windows *window-registry*)
	:key #'h :test #'pointer-eq))

(defun create-window (&key title width height)

  (assert (typep width 'integer))
  (assert (typep height 'integer))

  (when (zerop (glfwInit))
    (error "GLFW failed to initialize."))

  (glfwSetErrorCallback (get-callback 'error-callback))
  
  (when (zerop (glfwVulkanSupported))
    (error "GLFW: Vulkan Not Supported."))  
    
  (glfwWindowHint GLFW_CLIENT_API GLFW_NO_API)
  
  (let ((window
	 (make-instance 'window
			:handle (glfwCreateWindow width height title +nullptr+ +nullptr+))))
    
    ;;(glfwSetWindowUserPointer (h window) (h window))
    
    window))

(defun destroy-window (window)
  (glfwDestroyWindow (h window)))

;; todo, make sure to put a glfwTerminate in destroy-application
;; maybe put glfwInit in create-application

(defun window-should-close-p (window)
  (not (zerop (glfwWindowShouldClose (h window)))))

(defun (setf window-should-close-p) (value window)
  (glfwSetWindowShouldClose (h window) (if value 1 0)))

(defun (setf window-title) (title window)
  (glfwSetWindowTitle (h window) title))

(defun get-window-pos (window)
  (with-foreign-objects ((p-x :double)
			 (p-y :double))
    (glfwGetWindowPos (h window) p-x p-y)
    (values (mem-aref p-x :double)
	    (mem-aref p-y :double))))

(defun set-window-pos (window x y)
  (glfwSetWindowPos (h window) x y))

(defun get-cursor-pos (window)
  (with-foreign-objects ((p-x :double)
			 (p-y :double))
    (glfwGetCursorPos (h window) p-x p-y)
    (values (mem-aref p-x :double)
	    (mem-aref p-y :double))))

(defun get-window-size (window)
  (with-foreign-objects ((p-width :int)
			 (p-height :int))
    (glfwGetWindowSize (h window) p-width p-height)
    (values (mem-aref p-width :int)
	    (mem-aref p-height :int))))

(defun focus-window (window)
  (glfwFocusWindow (h window)))

(defun hide-window (window)
  (glfwHideWindow (h window)))

(defun show-window (window)
  (glfwShowWindow (h window)))

(defun maximize-window (window)
  (glfwMaximizeWindow (h window)))

(defun restore-window (window)
  (glfwRestoreWindow (h window)))

(defun iconify-window (window)
  (glfwIconifyWindow (h window)))

(defun window-frame-size (window)
  (with-foreign-objects ((p-left :int)
			 (p-top :int)
			 (p-right :int)
			 (p-bottom :int))
    (glfwGetWindowFrameSize (h window) p-left p-top p-right p-bottom)
    (values (mem-aref p-left :int) (mem-aref p-top :int)
	    (mem-aref p-right :int) (mem-aref p-bottom :int))))

(defun get-framebuffer-size (window)
  (with-foreign-objects ((p-width :int)
			 (p-height :int))
    (glfwGetFramebufferSize (h window) p-width p-height)
    (values (mem-aref p-width :int) (mem-aref p-height :int))))

(defun set-window-size (window height width)
  (glfwSetWindowSize (h window) height width))

(defun set-window-aspect-ratio (window numer denom)
  (glfwSetWindowAspectRatio (h window) numer denom))

(defun set-window-size-limits (window min-width min-height max-width max-height)
  (glfwSetWindowSizeLimits (h window) min-width min-height max-width max-height))

;;------

(defcallback debug-report-callback VkBool32 ((flags VkDebugReportFlagsEXT) (object-type VkDebugReportObjectTypeEXT)
					     (object :uint64) (location size-t) (message-code :int32)
					     (p-layer-prefix (:pointer :char)) (p-message (:pointer :char))
					     (p-user-data :pointer))
  (debug-report-function flags object-type object location message-code p-layer-prefix p-message p-user-data))

(defun debug-report-function (flags object-type object location message-code p-layer-prefix p-message p-user-data)
  (declare (ignore flags object location message-code p-layer-prefix p-user-data))
  (format *error-output* "[vulkan] ObjectType: ~A~%Message: ~A~%~%" object-type
	  (foreign-string-to-lisp p-message))
  (finish-output *error-output*)
  VK_FALSE)

(defclass debug-report-callback (handle-mixin)
  ((callback-name :initarg :callback-name
		  :reader callback-name)))

(defun create-debug-report-callback (instance callback-name
				     &key (allocator +null-allocator+)
				       (flags (logior VK_DEBUG_REPORT_ERROR_BIT_EXT
						      VK_DEBUG_REPORT_WARNING_BIT_EXT
						      VK_DEBUG_REPORT_PERFORMANCE_WARNING_BIT_EXT)))
  (assert (typep instance 'instance))
  ;; create the debug report callback
  (with-vk-struct (p-debug-report-create-info VkDebugReportCallbackCreateInfoEXT)
    (with-foreign-slots ((vk::flags vk::pfnCallback vk::pUserData)
			 p-debug-report-create-info (:struct VkDebugReportCallbackCreateInfoEXT))
      (setf vk::flags flags
	    vk::pfnCallback (get-callback callback-name)
	    vk::pUserData +nullptr+)
      (with-foreign-object (p-debug-report 'VkDebugReportCallbackEXT)
	(check-vk-result (vkCreateDebugReportCallbackEXT (h instance) (h instance)
							 p-debug-report-create-info
							 (h allocator) p-debug-report))
	(let ((callback (make-instance 'debug-report-callback
				       :handle (mem-aref p-debug-report 'VkDebugReportCallbackEXT)
				       :callback-name callback-name)))
	  callback)))))

;;------

(defclass surface-format ()
  ((format :initarg :format :accessor surface-format-format)
   (color-space :initarg :color-space :accessor surface-format-color-space)))

(defclass surface (handle-mixin logical-device-mixin)
  ((instance :reader instance :initarg :instance)
   (paired-gpu :accessor paired-gpu)
   (window :accessor window :initarg :window)
   (height :accessor get-height)
   (width :accessor get-width)
   (queue-family-index :accessor queue-family-index)
   (capabilities :accessor capabilities)
   (supported-formats :accessor supported-formats)
   (presentation-modes :accessor presentation-modes)))

(defun get-surface-formats (gpu surface)
  (with-foreign-object (p-count :uint32)
    (check-vk-result (vkGetPhysicalDeviceSurfaceFormatsKHR (h gpu) (h surface) p-count +nullptr+))
    (let ((count (mem-aref p-count :uint32)))
      (let ((p-formats (foreign-alloc '(:struct VkSurfaceFormatKHR) :count count)))
	(check-vk-result (vkGetPhysicalDeviceSurfaceFormatsKHR (h gpu) (h surface) p-count p-formats))
	(loop for i from 0 below (mem-aref p-count :uint32)
	   collect (let ((p-format (mem-aptr p-formats '(:struct VkSurfaceFormatKHR) i)))
		     (make-instance 'surface-format
				    :format (foreign-slot-value p-format '(:struct VkSurfaceFormatKHR) 'vk::format)
				    :color-space (foreign-slot-value p-format '(:struct VkSurfaceFormatKHR) 'vk::colorSpace))))))))

(defun find-supported-depth-format (gpu &key (candidates
					      (list VK_FORMAT_D32_SFLOAT
						    VK_FORMAT_D32_SFLOAT_S8_UINT
						    Vk_FORMAT_D24_UNORM_S8_UINT))
					  
					  (tiling VK_IMAGE_TILING_OPTIMAL)
					  (features  VK_FORMAT_FEATURE_DEPTH_STENCIL_ATTACHMENT_BIT))
  (loop for format in candidates
     do (with-vk-struct (p-props VkFormatProperties)
	  (vkGetPhysicalDeviceFormatProperties (h gpu) format p-props)
	  (with-foreign-slots ((vk::linearTilingFeatures
				vk::optimalTilingFeatures)
			       p-props (:struct VkFormatProperties))

	    (when (and (eq tiling VK_IMAGE_TILING_LINEAR)
		       (eq (logand vk::linearTilingFeatures features) features))
	      (return (print format)))
	    (when (and (eq tiling VK_IMAGE_TILING_OPTIMAL)
		       (eq (logand vk::optimalTilingFeatures features) features))
	      (return (print format)))))
     finally (error "Failed to find supported format.")))

(defun find-supported-format (surface &key (requested-image-format VK_FORMAT_B8G8R8A8_UNORM)
					(requested-color-space VK_COLOR_SPACE_SRGB_NONLINEAR_KHR))
  (loop for format in (supported-formats surface)
     do (when (and (eq (surface-format-format format) requested-image-format)
		   (eq (surface-format-color-space format) requested-color-space))
	  (return format))
     finally (let ((first-format (first (supported-formats surface))))
	       (when (eq (surface-format-format first-format) VK_FORMAT_UNDEFINED)
		 (setf (surface-format-format first-format) requested-image-format
		       (surface-format-color-space first-format) requested-color-space))
	       (return first-format))))


(defun get-present-modes (gpu surface)
  (with-foreign-object (p-count :uint32)
    (check-vk-result (vkGetPhysicalDeviceSurfacePresentModesKHR (h gpu) (h surface) p-count +nullptr+))
    (let ((count (mem-aref p-count :uint32)))
      (with-foreign-object (p-present-modes 'VkPresentModeKHR count)
	(check-vk-result (vkGetPhysicalDeviceSurfacePresentModesKHR (h gpu) (h surface) p-count p-present-modes))
	(loop for i from 0 below (mem-aref p-count :uint32)
	   collect (mem-aref p-present-modes 'VkPresentModeKHR i))))))

(defun get-queue-family-index-with-wsi-support (gpu surface)
  ;; Check for WSI support
  (loop for i from 0 below (length (queue-families gpu))
     do (with-foreign-object (p-res 'VkBool32)
	  (check-vk-result (vkGetPhysicalDeviceSurfaceSupportKHR (h gpu) i (h surface) p-res))
	  (when (eq (mem-aref p-res 'VkBool32) VK_TRUE)
	      (return i)))
       finally (error "No WSI support on physical device")))



(defun offscreen-rendering-enabled-p (surface)
  )

(defun get-queue-family-with-present-support (surface gpu)
  )

(defun get-supported-composite-alpha-flags (surface gpu)
  )

(defun get-supported-transformations (surface gpu)
  )

(defun get-supported-usages (surface gpu)
  )

(defun compatible-with-image-format-p (surface gpu image-format)
  )

(defun supports-presentation-mode-p (surface gpu presentation-mode)
  (loop for mode in (presentation-modes surface)
     when (eq mode presentation-mode)
     do (return t)))



(defun create-window-surface (instance window &key (allocator +null-allocator+))
  (with-foreign-object (p-surface 'VkSurfaceKHR)
    (check-vk-result (vkappui::glfwCreateWindowSurface (h instance) (h window) (h allocator) p-surface))
    (make-instance 'surface
		   :handle (mem-aref p-surface 'VkSurfaceKHR)
		   :instance instance
		   :window window))) ;; can the surface be used by multiple gpus?

(defun initialize-window-surface (surface gpu queue-family-index)
  (setf (paired-gpu surface) gpu)
  (setf (supported-formats surface) (get-surface-formats gpu surface))
  (setf (presentation-modes surface) (get-present-modes gpu surface))
  (setf (capabilities surface) (get-physical-device-surface-capabilities-khr gpu surface))
  (setf (queue-family-index surface) queue-family-index)
  t)

;;------

(defclass physical-device-features ()
  ((robust-buffer-access
    :reader has-robust-buffer-access-p
    :initarg :robust-buffer-access)
   (full-draw-index-uint32
    :reader has-full-draw-index-uint32-p
    :initarg :full-draw-index-uint32)
   (image-cube-array
    :reader has-image-cube-array-p
    :initarg :image-cube-array)
   (independent-blend
    :reader has-independent-blend-p
    :initarg :independent-blend)
   (geometry-shader
    :reader has-geometry-shader-p
    :initarg :geometry-shader)
   (tessellation-shader
    :reader has-tessellation-shader-p
    :initarg :tessellation-shader)
   (sample-rate-shading
    :reader has-sample-rate-shading-p
    :initarg :sample-rate-shading)
   (dual-src-blend
    :reader has-dual-src-blend-p
    :initarg :dual-src-blend)
   (logic-op
    :reader has-logic-op-p
    :initarg :logic-op)
   (multi-draw-indirect
    :reader has-multi-draw-indirect-p
    :initarg :multi-draw-indirect)
   (draw-indirect-first-instance
    :reader has-draw-indirect-first-instance-p
    :initarg :draw-indirect-first-instance)
   (depth-clamp
    :reader has-depth-clamp-p
    :initarg :depth-clamp)
   (depth-bias-clamp
    :reader has-depth-bias-clamp-p
    :initarg :depth-bias-clamp)
   (fill-mode-non-solid
    :reader has-fill-mode-non-solid-p
    :initarg :fill-mode-non-solid)
   (depth-bounds
    :reader has-depth-bounds-p
    :initarg :depth-bounds)
   (wide-lines
    :reader has-wide-lines-p
    :initarg :wide-lines)
   (large-points
    :reader has-large-points-p
    :initarg :large-points)
   (alpha-to-one
    :reader has-alpha-to-one-p
    :initarg :alpha-to-one)
   (multi-viewport
    :reader has-multi-viewport-p
    :initarg :multi-viewport)
   (sampler-anisotropy
    :reader has-sampler-anisotropy-p
    :initarg :sampler-anisotropy)
   (texture-compression-etc2
    :reader has-texture-compression-etc2-p
    :initarg :texture-compression-etc2)
   (texture-compression-astc-ldr
    :reader has-texture-compression-astc-ldr-p
    :initarg :texture-compression-astc-ldr)
   (texture-compression-bc
    :reader has-texture-compression-bc-p
    :initarg :texture-compression-bc)
   (occlusion-query-precise
    :reader has-occlusion-query-precise-p
    :initarg :occlusion-query-precise)
   (pipeline-statistics-query
    :reader has-pipeline-statistics-query-p
    :initarg :pipeline-statistics-query)
   (vertex-pipeline-stores-and-atomics
    :reader has-vertex-pipeline-stores-and-atomics-p
    :initarg :vertex-pipeline-stores-and-atomics)
   (fragment-stores-and-atomics
    :reader has-fragment-stores-and-atomics-p
    :initarg :fragment-stores-and-atomics)
   (shader-tessellation-and-geometry-point-size
    :reader has-shader-tessellation-and-geometry-point-size-p
    :initarg :shader-tessellation-and-geometry-point-size)
   (shader-image-gather-extended
    :reader has-shader-image-gather-extended-p
    :initarg :shader-image-gather-extended)
   (shader-storage-image-extended-formats
    :reader has-shader-storage-image-extended-formats-p
    :initarg :shader-storage-image-extended-formats)
   (shader-storage-image-multisample
    :reader has-shader-storage-image-multisample-p
    :initarg :shader-storage-image-multisample)
   (shader-storage-image-read-without-format
    :reader has-shader-storage-image-read-without-format-p
    :initarg :shader-storage-image-read-without-format)
   (shader-storage-image-write-without-format
    :reader has-shader-storage-image-write-without-format-p
    :initarg :shader-storage-image-write-without-format)
   (shader-uniform-buffer-array-dynamic-indexing
    :reader has-shader-uniform-buffer-array-dynamic-indexing-p
    :initarg :shader-uniform-buffer-array-dynamic-indexing)
   (shader-sampled-image-array-dynamic-indexing
    :reader has-shader-sampled-image-array-dynamic-indexing-p
    :initarg :shader-sampled-image-array-dynamic-indexing)
   (shader-storage-buffer-array-dynamic-indexing
    :reader has-shader-storage-buffer-array-dynamic-indexing-p
    :initarg :shader-storage-buffer-array-dynamic-indexing)
   (shader-storage-image-array-dynamic-indexing
    :reader has-shader-storage-image-array-dynamic-indexing-p
    :initarg :shader-storage-image-array-dynamic-indexing)
   (shader-clip-distance
    :reader has-shader-clip-distance-p
    :initarg :shader-clip-distance)
   (shader-cull-distance
    :reader has-shader-cull-distance-p
    :initarg :shader-cull-distance)
   (shader-float64
    :reader has-shader-float64-p
    :initarg :shader-float64)
   (shader-int64
    :reader has-shader-int64-p
    :initarg :shader-int64)
   (shader-int16
    :reader has-shader-int16-p
    :initarg :shader-int16)
   (shader-resource-residency
    :reader has-shader-resource-residency-p
    :initarg :shader-resource-residency)
   (shader-resource-min-lod
    :reader has-shader-resource-min-lod-p
    :initarg :shader-resource-min-lod)
   (sparse-binding
    :reader has-sparse-binding-p
    :initarg :sparse-binding)
   (sparse-residency-buffer
    :reader has-sparse-residency-buffer-p
    :initarg :sparse-residency-buffer)
   (sparse-residency-image-2D
    :reader has-sparse-residency-image-2D-p
    :initarg :sparse-residency-image-2D)
   (sparse-residency-image-3D
    :reader has-sparse-residency-image-3D-p
    :initarg :sparse-residency-image-3D)
   (sparse-residency2-samples
    :reader has-sparse-residency2-samples-p
    :initarg :sparse-residency2-samples)
   (sparse-residency4-samples
    :reader has-sparse-residency4-samples-p
    :initarg :sparse-residency4-samples)
   (sparse-residency8-samples
    :reader has-sparse-residency8-samples-p
    :initarg :sparse-residency8-samples)
   (sparse-residency16-samples
    :reader has-sparse-residency16-samples-p
    :initarg :sparse-residency16-samples)
   (sparse-residency-aliased
    :reader has-sparse-residency-aliased-p
    :initarg :sparse-residency-aliased)
   (variable-multisample-rate
    :reader has-variable-multisample-rate-p
    :initarg :variable-multisample-rate)
   (inherited-queries
    :reader has-inherited-queries-p
    :initarg :inherited-queries)))    
   

(defclass physical-device-limits ()
  ((max-image-dimension-1D
    :reader max-image-dimension-1D
    :initarg :max-image-dimension-1D)
   (max-image-dimension-2D
    :reader max-image-dimension-2D
    :initarg :max-image-dimension-2D)
   (max-image-dimension-3D
    :reader max-image-dimension-3D
    :initarg :max-image-dimension-3D)
   (max-image-dimension-cube
    :reader max-image-dimension-cube
    :initarg :max-image-dimension-cube)
   (max-image-array-layers
    :reader max-image-array-layers
    :initarg :max-image-array-layers)
   (max-texel-buffer-elements
    :reader max-texel-buffer-elements
    :initarg :max-texel-buffer-elements)
   (max-uniform-buffer-range
    :reader max-uniform-buffer-range
    :initarg :max-uniform-buffer-range)
   (max-storage-buffer-range
    :reader max-storage-buffer-range
    :initarg :max-storage-buffer-range)
   (max-push-constants-size
    :reader max-push-constants-size
    :initarg :max-push-constants-size)
   (max-memory-allocation-count
    :reader max-memory-allocation-count
    :initarg :max-memory-allocation-count)
   (max-sampler-allocation-count
    :reader max-sampler-allocation-count
    :initarg :max-sampler-allocation-count)
   (buffer-image-granularity
    :reader buffer-image-granularity
    :initarg :buffer-image-granularity)
   (sparse-address-space-size
    :reader sparse-address-space-size
    :initarg :sparse-address-space-size)
   (max-bound-descriptor-sets
    :reader max-bound-descriptor-sets
    :initarg :max-bound-descriptor-sets)
   (max-per-stage-descriptor-samplers
    :reader max-per-stage-descriptor-samplers
    :initarg :max-per-stage-descriptor-samplers)
   (max-per-stage-descriptor-uniform-buffers
    :reader max-per-stage-descriptor-uniform-buffers
    :initarg :max-per-stage-descriptor-uniform-buffers)
   (max-per-stage-descriptor-storage-buffers
    :reader max-per-stage-descriptor-storage-buffers
    :initarg :max-per-stage-descriptor-storage-buffers)
   (max-per-stage-descriptor-sampled-images
    :reader max-per-stage-descriptor-sampled-images
    :initarg :max-per-stage-descriptor-sampled-images)
   (max-per-stage-descriptor-storage-images
    :reader max-per-stage-descriptor-storage-images
    :initarg :max-per-stage-descriptor-storage-images)
   (max-per-stage-descriptor-input-attachments
    :reader max-per-stage-descriptor-input-attachments
    :initarg :max-per-stage-descriptor-input-attachments)
   (max-per-stage-resources
    :reader max-per-stage-resources
    :initarg :max-per-stage-resources)
   (max-descriptor-set-samplers
    :reader max-descriptor-set-samplers
    :initarg :max-descriptor-set-samplers)
   (max-descriptor-set-uniform-buffers
    :reader max-descriptor-set-uniform-buffers
    :initarg :max-descriptor-set-uniform-buffers)
   (max-descriptor-set-uniform-buffers-dynamic
    :reader max-descriptor-set-uniform-buffers-dynamic
    :initarg :max-descriptor-set-uniform-buffers-dynamic)
   (max-descriptor-set-storage-buffers
    :reader max-descriptor-set-storage-buffers
    :initarg :max-descriptor-set-storage-buffers)
   (max-descriptor-set-storage-buffers-dynamic
    :reader max-descriptor-set-storage-buffers-dynamic
    :initarg :max-descriptor-set-storage-buffers-dynamic)
   (max-descriptor-set-sampled-images
    :reader max-descriptor-set-sampled-images
    :initarg :max-descriptor-set-sampled-images)
   (max-descriptor-set-storage-images
    :reader max-descriptor-set-storage-images
    :initarg :max-descriptor-set-storage-images)
   (max-descriptor-set-input-attachments
    :reader max-descriptor-set-input-attachments
    :initarg :max-descriptor-set-input-attachments)
   (max-vertex-input-attributes
    :reader max-vertex-input-attributes
    :initarg :max-vertex-input-attributes)
   (max-vertex-input-bindings
    :reader max-vertex-input-bindings
    :initarg :max-vertex-input-bindings)
   (max-vertex-input-attribute-offset
    :reader max-vertex-input-attribute-offset
    :initarg :max-vertex-input-attribute-offset)
   (max-vertex-input-binding-stride
    :reader max-vertex-input-binding-stride
    :initarg :max-vertex-input-binding-stride)
   (max-vertex-output-components
    :reader max-vertex-output-components
    :initarg :max-vertex-output-components)
   (max-tessellation-generation-level
    :reader max-tessellation-generation-level
    :initarg :max-tessellation-generation-level)
   (max-tessellation-patch-size
    :reader max-tessellation-patch-size
    :initarg :max-tessellation-patch-size)
   (max-tessellation-control-per-vertex-input-components
    :reader max-tessellation-control-per-vertex-input-components
    :initarg :max-tessellation-control-per-vertex-input-components)
   (max-tessellation-control-per-vertex-output-components
    :reader max-tessellation-control-per-vertex-output-components
    :initarg :max-tessellation-control-per-vertex-output-components)
   (max-tessellation-control-per-patch-output-components
    :reader max-tessellation-control-per-patch-output-components
    :initarg :max-tessellation-control-per-patch-output-components)
   (max-tessellation-control-total-output-components
    :reader max-tessellation-control-total-output-components
    :initarg :max-tessellation-control-total-output-components)
   (max-tessellation-evaluation-input-components
    :reader max-tessellation-evaluation-input-components
    :initarg :max-tessellation-evaluation-input-components)
   (max-tessellation-evaluation-output-components
    :reader max-tessellation-evaluation-output-components
    :initarg :max-tessellation-evaluation-output-components)
   (max-geometry-shader-invocations
    :reader max-geometry-shader-invocations
    :initarg :max-geometry-shader-invocations)
   (max-geometry-input-components
    :reader max-geometry-input-components
    :initarg :max-geometry-input-components)
   (max-geometry-output-components
    :reader max-geometry-output-components
    :initarg :max-geometry-output-components)
   (max-geometry-output-vertices
    :reader max-geometry-output-vertices
    :initarg :max-geometry-output-vertices)
   (max-geometry-total-output-components
    :reader max-geometry-total-output-components
    :initarg :max-geometry-total-output-components)
   (max-fragment-input-components
    :reader max-fragment-input-components
    :initarg :max-fragment-input-components)
   (max-fragment-output-attachments
    :reader max-fragment-output-attachments
    :initarg :max-fragment-output-attachments)
   (max-fragment-dual-src-attachments
    :reader max-fragment-dual-src-attachments
    :initarg :max-fragment-dual-src-attachments)
   (max-fragment-combined-output-resources
    :reader max-fragment-combined-output-resources
    :initarg :max-fragment-combined-output-resources)
   (max-compute-shared-memory-size
    :reader max-compute-shared-memory-size
    :initarg :max-compute-shared-memory-size)
   (max-compute-work-group-count
    :reader max-compute-work-group-count
    :initarg :max-compute-work-group-count)
   (max-compute-work-group-invocations
    :reader max-compute-work-group-invocations
    :initarg :max-compute-work-group-invocations)
   (max-compute-work-group-size
    :reader max-compute-work-group-size
    :initarg :max-compute-work-group-size)
   (sub-pixel-precision-bits
    :reader sub-pixel-precision-bits
    :initarg :sub-pixel-precision-bits)
   (sub-texel-precision-bits
    :reader sub-texel-precision-bits
    :initarg :sub-texel-precision-bits)
   (mipmap-precision-bits
    :reader mipmap-precision-bits
    :initarg :mipmap-precision-bits)
   (max-draw-indexed-index-value
    :reader max-draw-indexed-index-value
    :initarg :max-draw-indexed-index-value)
   (max-draw-indirect-count
    :reader max-draw-indirect-count
    :initarg :max-draw-indirect-count)
   (max-sampler-lod-bias
    :reader max-sampler-lod-bias
    :initarg :max-sampler-lod-bias)
   (max-sampler-anisotropy
    :reader max-sampler-anisotropy
    :initarg :max-sampler-anisotropy)
   (max-viewports
    :reader max-viewports
    :initarg :max-viewports)
   (max-viewport-dimensions
    :reader max-viewport-dimensions
    :initarg :max-viewport-dimensions)
   (viewport-bounds-range
    :reader viewport-bounds-range
    :initarg :viewport-bounds-range)
   (viewport-sub-pixel-bits
    :reader viewport-sub-pixel-bits
    :initarg :viewport-sub-pixel-bits)
   (min-memory-map-alignment
    :reader min-memory-map-alignment
    :initarg :min-memory-map-alignment)
   (min-texel-buffer-offset-alignment
    :reader min-texel-buffer-offset-alignment
    :initarg :min-texel-buffer-offset-alignment)
   (min-uniform-buffer-offset-alignment
    :reader min-uniform-buffer-offset-alignment
    :initarg :min-uniform-buffer-offset-alignment)
   (min-storage-buffer-offset-alignment
    :reader min-storage-buffer-offset-alignment
    :initarg :min-storage-buffer-offset-alignment)
   (min-texel-offset
    :reader min-texel-offset
    :initarg :min-texel-offset)
   (max-texel-offset
    :reader max-texel-offset
    :initarg :max-texel-offset)
   (min-texel-gather-offset
    :reader min-texel-gather-offset
    :initarg :min-texel-gather-offset)
   (max-texel-gather-offset
    :reader max-texel-gather-offset
    :initarg :max-texel-gather-offset)
   (min-interpolation-offset
    :reader min-interpolation-offset
    :initarg :min-interpolation-offset)
   (max-interpolation-offset
    :reader max-interpolation-offset
    :initarg :max-interpolation-offset)
   (sub-pixel-interpolation-offset-bits
    :reader sub-pixel-interpolation-offset-bits
    :initarg :sub-pixel-interpolation-offset-bits)
   (max-framebuffer-width
    :reader max-framebuffer-width
    :initarg :max-framebuffer-width)
   (max-framebuffer-height
    :reader max-framebuffer-height
    :initarg :max-framebuffer-height)
   (max-framebuffer-layers
    :reader max-framebuffer-layers
    :initarg :max-framebuffer-layers)
   (framebuffer-color-sample-counts
    :reader framebuffer-color-sample-counts
    :initarg :framebuffer-color-sample-counts)
   (framebuffer-depth-sample-counts
    :reader framebuffer-depth-sample-counts
    :initarg :framebuffer-depth-sample-counts)
   (framebuffer-stencil-sample-counts
    :reader framebuffer-stencil-sample-counts
    :initarg :framebuffer-stencil-sample-counts)
   (framebuffer-no-attachments-sample-counts
    :reader framebuffer-no-attachments-sample-counts
    :initarg :framebuffer-no-attachments-sample-counts)
   (max-color-attachments
    :reader max-color-attachments
    :initarg :max-color-attachments)
   (sampled-image-color-sample-counts
    :reader sampled-image-color-sample-counts
    :initarg :sampled-image-color-sample-counts)
   (sampled-image-integer-sample-counts
    :reader sampled-image-integer-sample-counts
    :initarg :sampled-image-integer-sample-counts)
   (sampled-image-depth-sample-counts
    :reader sampled-image-depth-sample-counts
    :initarg :sampled-image-depth-sample-counts)
   (sampled-image-stencil-sample-counts
    :reader sampled-image-stencil-sample-counts
    :initarg :sampled-image-stencil-sample-counts)
   (storage-image-sample-counts
    :reader storage-image-sample-counts
    :initarg :storage-image-sample-counts)
   (max-sample-mask-words
    :reader max-sample-mask-words
    :initarg :max-sample-mask-words)
   (timestamp-compute-and-graphics
    :reader timestamp-compute-and-graphics
    :initarg :timestamp-compute-and-graphics)
   (timestamp-period
    :reader timestamp-period
    :initarg :timestamp-period)
   (max-clip-distances
    :reader max-clip-distances
    :initarg :max-clip-distances)
   (max-cull-distances
    :reader max-cull-distances
    :initarg :max-cull-distances)
   (max-combined-clip-and-cull-distances
    :reader max-combined-clip-and-cull-distances
    :initarg :max-combined-clip-and-cull-distances)
   (discrete-queue-priorities
    :reader discrete-queue-priorities
    :initarg :discrete-queue-priorities)
   (point-size-range
    :reader point-size-range
    :initarg :point-size-range)
   (line-width-range
    :reader line-width-range
    :initarg :line-width-range)
   (point-size-granularity
    :reader point-size-granularity
    :initarg :point-size-granularity)
   (line-width-granularity
    :reader line-width-granularity
    :initarg :line-width-granularity)
   (strict-lines
    :reader strict-lines
    :initarg :strict-lines)
   (standard-sample-locations
    :reader standard-sample-locations
    :initarg :standard-sample-locations)
   (optimal-buffer-copy-offset-alignment
    :reader optimal-buffer-copy-offset-alignment
    :initarg :optimal-buffer-copy-offset-alignment)
   (optimal-buffer-copy-row-pitch-alignment
    :reader optimal-buffer-copy-row-pitch-alignment
    :initarg :optimal-buffer-copy-row-pitch-alignment)
   (non-coherent-atom-size
    :reader non-coherent-atom-size
    :initarg :non-coherent-atom-size)))


(defclass physical-device (handle-mixin physical-device-features physical-device-limits)
  ((index :initarg :index)
   (instance :initarg :instance :reader instance)
   (pipeline-cache-uuid :initarg :pipeline-cache-uuid)
   (device-name :initarg :device-name :reader device-name)
   (device-type :initarg :device-type :reader device-type)
   (device-id :initarg :device-id :reader device-id)
   (vendor-id :initarg :vendor-id :reader vendor-id)
   (driver-version :initarg :driver-version :reader driver-version)
   (api-version :initarg :api-version :reader physical-device-api-version)
   (device-group-index)
   (device-group-device-index)
   (memory-properties :accessor memory-properties)
   (queue-families :accessor queue-families)
   (extension-info)))

(defclass queue-family ()
  ((queue-flags :initarg :queue-flags :reader queue-flags)
   (queue-count :initarg :queue-count :reader queue-count)
   (timestamp-valid-bits :initarg :timestamp-valid-bits :reader timestamp-valid-bits)
   (min-image-transfer-granularity :initarg :min-image-transfer-granularity)))



(defmethod graphics-queue-family-p ((queue-family queue-family))
  (not (zerop (logand (queue-flags queue-family) VK_QUEUE_GRAPHICS_BIT))))

(defmethod compute-queue-family-p ((queue-family queue-family))
  (not (zerop (logand (queue-flags queue-family) VK_QUEUE_COMPUTE_BIT))))

(defmethod transfer-queue-family-p ((queue-family queue-family))
  (not (zerop (logand (queue-flags queue-family) VK_QUEUE_TRANSFER_BIT))))

(defmethod sparse-binding-queue-family-p ((queue-family queue-family))
  (not (zerop (logand (queue-flags queue-family) VK_QUEUE_SPARSE_BINDING_BIT))))

(defclass extent-3D ()
  ((width :initarg :width :reader extent-3D-width)
   (height :initarg :height :reader extent-3D-height)   
   (depth :initarg :depth :reader extent-3D-depth)))

(defmethod min-image-transfer-granularity-width ((queue-family queue-family))
  (extent-3D-width (slot-value queue-family 'min-image-transfer-granularity)))

(defmethod min-image-transfer-granularity-height ((queue-family queue-family))
  (extent-3D-height (slot-value queue-family 'min-image-transfer-granularity)))

(defmethod min-image-transfer-granularity-depth ((queue-family queue-family))
  (extent-3D-depth (slot-value queue-family 'min-image-transfer-granularity)))

(defun get-physical-device-format-properties (gpu)
  )

(defun get-physical-device-image-format-properties (gpu)
  )

(defclass memory-type ()
  ((property-flags :initarg :property-flags :reader memory-type-property-flags)
   (heap-index :initarg :heap-index :reader memory-type-heap-index)))

(defmethod memory-type-device-local-p ((memory-type memory-type))
  (not (zerop (logand (memory-type-property-flags memory-type) VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT))))

(defmethod memory-type-host-visible-p ((memory-type memory-type))
  (not (zerop (logand (memory-type-property-flags memory-type) VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT))))

(defmethod memory-type-host-coherent-p ((memory-type memory-type))
  (not (zerop (logand (memory-type-property-flags memory-type) VK_MEMORY_PROPERTY_HOST_COHERENT_BIT))))

(defmethod memory-type-host-cached-p ((memory-type memory-type))
  (not (zerop (logand (memory-type-property-flags memory-type) VK_MEMORY_PROPERTY_HOST_CACHED_BIT))))

(defmethod memory-type-lazily-allocated-p ((memory-type memory-type))
  (not (zerop (logand (memory-type-property-flags memory-type) VK_MEMORY_PROPERTY_LAZILY_ALLOCATED_BIT))))

(defconstant VK_MEMORY_PROPERTY_PROTECTED_BIT #x20)

(defmethod memory-type-protected-p ((memory-type memory-type))
  (not (zerop (logand (memory-type-property-flags memory-type) VK_MEMORY_PROPERTY_PROTECTED_BIT))))

(defclass memory-heap ()
  ((flags :initarg :flags :reader memory-heap-flags)
   (size :initarg :size :reader memory-heap-size)))

(defmethod memory-heap-device-local-p ((memory-heap memory-heap))
  (not (zerop (logand (memory-heap-flags memory-heap) VK_MEMORY_HEAP_DEVICE_LOCAL_BIT))))

(defconstant VK_MEMORY_HEAP_MULTI_INSTANCE_BIT 2)

(defmethod memory-heap-multi-instance-p ((memory-heap memory-heap))
  (not (zerop (logand (memory-heap-flags memory-heap) VK_MEMORY_HEAP_MULTI_INSTANCE_BIT))))

(defun get-physical-device-memory-properties (gpu)
  (with-foreign-object (p-memory-properties '(:struct VkPhysicalDeviceMemoryProperties))
    (vkGetPhysicalDeviceMemoryProperties (h gpu) p-memory-properties)
    (with-foreign-slots ((vk::memoryTypeCount
			  vk::memoryHeapCount)
			 p-memory-properties
			 (:struct VkPhysicalDeviceMemoryProperties))
      (values
       (loop for i from 0 below vk::memoryTypeCount
	  collect (let ((p-memory-types (foreign-slot-pointer p-memory-properties
							      '(:struct VkPhysicalDeviceMemoryProperties)
							      'vk::memoryTypes)))
		    (with-foreign-object (p-types '(:struct VkMemoryType) vk::memoryTypeCount)
		      (make-instance 'memory-type
				     :property-flags (foreign-slot-value p-memory-types '(:struct VkMemoryType) 'vk::propertyFlags)
				     :heap-index (foreign-slot-value p-memory-types '(:struct VkMemoryType) 'vk::heapIndex)))))
       (loop for i from 0 below vk::memoryHeapCount
	  collect (let ((p-memory-heaps (foreign-slot-pointer p-memory-properties
							      '(:struct VkPhysicalDeviceMemoryProperties)
							      'vk::memoryHeaps)))
		    (with-foreign-object (p-types '(:struct VkMemoryHeap) vk::memoryHeapCount)
		      (make-instance 'memory-heap
				     :flags (foreign-slot-value p-memory-heaps '(:struct VkMemoryHeap) 'vk::flags)
				     :size (foreign-slot-value p-memory-heaps '(:struct VkMemoryHeap) 'vk::size)))))))))       
      

(defun get-physical-device-queue-family-properties (gpu)
  (with-foreign-object (p-queue-family-property-count :uint32)
    (vkGetPhysicalDeviceQueueFamilyProperties (h gpu) p-queue-family-property-count +nullptr+)
    (let ((count (mem-aref p-queue-family-property-count :uint32)))
      (with-foreign-object (p-queue-family-properties '(:struct VkQueueFamilyProperties) count)
	(vkGetPhysicalDeviceQueueFamilyProperties (h gpu) p-queue-family-property-count p-queue-family-properties)
	(loop for i from 0 below (mem-aref p-queue-family-property-count :uint32)
	   collect (with-foreign-slots ((vk::queueFlags
					 vk::queueCount
					 vk::timestampValidBits)
					(mem-aptr p-queue-family-properties '(:struct VkQueueFamilyProperties) i)
					(:struct VkQueueFamilyProperties))
		     (make-instance 'queue-family
				    :queue-flags vk::queueFlags ;; capabilities of these queues
				    :queue-count vk::queueCount ;; number of queues in queue family
				    :timestamp-valid-bits vk::timestampValidBits
				    :min-image-transfer-granularity
				    (make-instance 'extent-3d
						   :width (foreign-slot-value (foreign-slot-pointer p-queue-family-properties
												    '(:struct VkQueueFamilyProperties)
												    'vk::minImageTransferGranularity)
									      '(:struct VkExtent3D) 'vk::width)
						   :height (foreign-slot-value (foreign-slot-pointer p-queue-family-properties
												    '(:struct VkQueueFamilyProperties)
												    'vk::minImageTransferGranularity)
									       '(:struct VkExtent3D) 'vk::height)
						   :depth (foreign-slot-value (foreign-slot-pointer p-queue-family-properties
												    '(:struct VkQueueFamilyProperties)
												    'vk::minImageTransferGranularity)
									      '(:struct VkExtent3D) 'vk::depth)))))))))

(defclass surface-capabilities ()
  ((min-image-count :initarg :min-image-count :reader min-image-count)
   (max-image-count :initarg :max-image-count :reader max-image-count)
   (current-extent :initarg :current-extent)
   (min-image-extent :initarg :min-image-extent)
   (max-image-extent :initarg :max-image-extent)
   (max-image-array-layers :initarg :max-image-array-layers :reader max-image-array-layers)
   (supported-transforms :initarg :supported-transforms :reader supported-transforms)
   (current-transform :initarg :current-transform :reader current-transform)
   (supported-composite-alpha :initarg :supported-composite-alpha :reader supported-composite-alpha)
   (supported-usage-flags :initarg :supported-usage-flags :reader supported-usage-flags)))

(defclass extent-2D ()
  ((width :initarg :width :reader extent-2D-width)
   (height :initarg :height :reader extent-2D-height)))

(defmethod capabilities-current-extent-width ((cap surface-capabilities))
  (extent-2D-width (slot-value cap 'current-extent)))

(defmethod capabilities-current-extent-height ((cap surface-capabilities))
  (extent-2D-height (slot-value cap 'current-extent)))

(defun get-physical-device-surface-capabilities-khr (gpu surface)
  (with-foreign-object (p-surface-capabilities '(:struct VkSurfaceCapabilitiesKHR))
    (vkGetPhysicalDeviceSurfaceCapabilitiesKHR (h gpu) (h surface) p-surface-capabilities)
    (with-foreign-slots ((vk::minImageCount
			  vk::maxImageCount
			  vk::maxImageArrayLayers
			  vk::supportedTransforms
			  vk::currentTransform
			  vk::supportedCompositeAlpha
			  vk::supportedUsageFlags)
			 p-surface-capabilities
			 (:struct VkSurfaceCapabilitiesKHR))
      (make-instance 'surface-capabilities
		     :min-image-count vk::minImageCount
		     :max-image-count vk::maxImageCount
		     :current-extent (let ((p-extent
					    (foreign-slot-pointer p-surface-capabilities
								  '(:struct VkSurfaceCapabilitiesKHR)
								  'vk::currentExtent)))
				       (make-instance 'extent-2D
						      :width (foreign-slot-value p-extent
										 '(:struct VkExtent2D)
										 'vk::width)
						      :height (foreign-slot-value p-extent
										 '(:struct VkExtent2D)
										 'vk::height)))
		     :min-image-extent (let ((p-extent
					       (foreign-slot-pointer p-surface-capabilities
								     '(:struct VkSurfaceCapabilitiesKHR)
								     'vk::minImageExtent)))
					  (make-instance 'extent-2D
							 :width (foreign-slot-value p-extent
										    '(:struct VkExtent2D)
										    'vk::width)
							 :height (foreign-slot-value p-extent
										     '(:struct VkExtent2D)
										     'vk::height)))
		     :max-image-extent (let ((p-extent
					      (foreign-slot-pointer p-surface-capabilities
								    '(:struct VkSurfaceCapabilitiesKHR)
								    'vk::maxImageExtent)))
					 (make-instance 'extent-2D
							:width (foreign-slot-value p-extent
										   '(:struct VkExtent2D)
										   'vk::width)
							:height (foreign-slot-value p-extent
										    '(:struct VkExtent2D)
										    'vk::height)))
		     :max-image-array-layers vk::maxImageArrayLayers
		     :supported-transforms vk::supportedTransforms
		     :current-transform vk::currentTransform
		     :supported-composite-alpha vk::supportedCompositeAlpha
		     :supported-usage-flags vk::supportedUsageFlags))))

(defun get-sparse-image-format-properties (gpu)
  )

(defconstant VK_UUID_SIZE 16)

(defmethod print-object ((gpu physical-device) stream)
  (format stream "#<GPU ~A>" (device-name gpu)))

(defun enumerate-physical-devices (instance)
  (with-foreign-object (p-count :uint32)
    (check-vk-result (vkEnumeratePhysicalDevices (h instance) p-count +nullptr+))
    (let ((count (mem-aref p-count :uint32)))
      (with-foreign-object (p-gpus 'VkPhysicalDevice count)
	(check-vk-result (vkEnumeratePhysicalDevices (h instance) p-count p-gpus))
	(loop for i from 0 below (mem-aref p-count :uint32)
	   collect (with-foreign-object (p-properties '(:struct VkPhysicalDeviceProperties))
		     (vkGetPhysicalDeviceProperties (mem-aref p-gpus 'VkPhysicalDevice i) p-properties)
		     (with-foreign-slots ((vk::apiVersion
					   vk::driverVersion
					   vk::vendorID
					   vk::deviceID
					   vk::deviceType
					   vk::deviceName
					   vk::pipelineCacheUUID
					   vk::sparseProperties)
					  p-properties (:struct VkPhysicalDeviceProperties))
		       (let ((p-limits (foreign-slot-pointer p-properties '(:struct VkPhysicalDeviceProperties) 'vk::limits)))
			 (with-foreign-object (p-features '(:struct VkPhysicalDeviceFeatures))
			   (vkGetPhysicalDeviceFeatures (mem-aref p-gpus 'VkPhysicalDevice i) p-features)
			   (flet ((feature-slot (slot-name)
				    (unless (zerop (foreign-slot-value p-features '(:struct VkPhysicalDeviceFeatures) slot-name))
				      t)))
			     (let ((gpu
				    (make-instance 'physical-device
						   :handle (mem-aref p-gpus 'VkPhysicalDevice i)
						   :index i
						   :instance instance
						   :api-version vk::apiVersion
						   :driver-version vk::driverVersion
						   :vendor-id vk::vendorID
						   :device-id vk::deviceID
						   :device-type vk::deviceType
						   :device-name (foreign-string-to-lisp vk::deviceName :encoding :utf-8)
						   :pipeline-cache-uuid
						   (make-array VK_UUID_SIZE :element-type '(unsigned-byte 8)
							       :initial-contents
							       (loop for i from 0 below VK_UUID_SIZE
								  collect (mem-aref (foreign-slot-pointer
										     p-properties
										     '(:struct VkPhysicalDeviceProperties)
										     'vk::pipelineCacheUUID)
										    :unsigned-char i)))
						   :robust-buffer-access
						   (feature-slot 'vk::robustBufferAccess)
						   :full-draw-index-uint32
						   (feature-slot 'vk::fullDrawIndexUint32)
						   :image-cube-array
						   (feature-slot 'vk::imageCubeArray)
						   :independent-blend
						   (feature-slot 'vk::independentBlend)
						   :geometry-shader
						   (feature-slot 'vk::geometryShader)
						   :tessellation-shader
						   (feature-slot 'vk::tessellationShader)
						   :sample-rate-shading
						   (feature-slot 'vk::sampleRateShading)
						   :dual-src-blend
						   (feature-slot 'vk::dualSrcBlend)
						   :logic-op
						   (feature-slot 'vk::logicOp)
						   :multi-draw-indirect
						   (feature-slot 'vk::multiDrawIndirect)
						   :draw-indirect-first-instance
						   (feature-slot 'vk::drawIndirectFirstInstance)
						   :depth-clamp
						   (feature-slot 'vk::depthClamp)
						   :depth-bias-clamp
						   (feature-slot 'vk::depthBiasClamp)
						   :fill-mode-non-solid
						   (feature-slot 'vk::fillModeNonSolid)
						   :depth-bounds
						   (feature-slot 'vk::depthBounds)
						   :wide-lines
						   (feature-slot 'vk::wideLines)
						   :large-points
						   (feature-slot 'vk::largePoints)
						   :alpha-to-one
						   (feature-slot 'vk::alphaToOne)
						   :multi-viewport
						   (feature-slot 'vk::multiViewport)
						   :sampler-anisotropy
						   (feature-slot 'vk::samplerAnisotropy)
						   :texture-compression-etc2
						   (feature-slot 'vk::textureCompressionETC2)
						   :texture-compression-astc-ldr
						   (feature-slot 'vk::textureCompressionASTC_LDR)
						   :texture-compression-bc
						   (feature-slot 'vk::textureCompressionBC)
						   :occlusion-query-precise
						   (feature-slot 'vk::occlusionQueryPrecise)
						   :pipeline-statistics-query
						   (feature-slot 'vk::pipelineStatisticsQuery)
						   :vertex-pipeline-stores-and-atomics
						   (feature-slot 'vk::vertexPipelineStoresAndAtomics)
						   :fragment-stores-and-atomics
						   (feature-slot 'vk::fragmentStoresAndAtomics)
						   :shader-tessellation-and-geometry-point-size
						   (feature-slot 'vk::shaderTessellationAndGeometryPointSize)
						   :shader-image-gather-extended
						   (feature-slot 'vk::shaderImageGatherExtended)
						   :shader-storage-image-extended-formats
						   (feature-slot 'vk::shaderStorageImageExtendedFormats)
						   :shader-storage-image-multisample
						   (feature-slot 'vk::shaderStorageImageMultisample)
						   :shader-storage-image-read-without-format
						   (feature-slot 'vk::shaderStorageImageReadWithoutFormat)
						   :shader-storage-image-write-without-format
						   (feature-slot 'vk::shaderStorageImageWriteWithoutFormat)
						   :shader-uniform-buffer-array-dynamic-indexing
						   (feature-slot 'vk::shaderUniformBufferArrayDynamicIndexing)
						   :shader-sampled-image-array-dynamic-indexing
						   (feature-slot 'vk::shaderSampledImageArrayDynamicIndexing)
						   :shader-storage-buffer-array-dynamic-indexing
						   (feature-slot 'vk::shaderStorageBufferArrayDynamicIndexing)
						   :shader-storage-image-array-dynamic-indexing
						   (feature-slot 'vk::shaderStorageImageArrayDynamicIndexing)
						   :shader-clip-distance
						   (feature-slot 'vk::shaderClipDistance)
						   :shader-cull-distance
						   (feature-slot 'vk::shaderCullDistance)
						   :shader-float64
						   (feature-slot 'vk::shaderFloat64)
						   :shader-int64
						   (feature-slot 'vk::shaderInt64)
						   :shader-int16
						   (feature-slot 'vk::shaderInt16)
						   :shader-resource-residency
						   (feature-slot 'vk::shaderResourceResidency)
						   :shader-resource-min-lod
						   (feature-slot 'vk::shaderResourceMinLod)
						   :sparse-binding
						   (feature-slot 'vk::sparseBinding)
						   :sparse-residency-buffer
						   (feature-slot 'vk::sparseResidencyBuffer)
						   :sparse-residency-image-2D
						   (feature-slot 'vk::sparseResidencyImage2D)
						   :sparse-residency-image-3D
						   (feature-slot 'vk::sparseResidencyImage3D)
						   :sparse-residency2-samples
						   (feature-slot 'vk::sparseResidency2Samples)
						   :sparse-residency4-samples
						   (feature-slot 'vk::sparseResidency4Samples)
						   :sparse-residency8-samples
						   (feature-slot 'vk::sparseResidency8Samples)
						   :sparse-residency16-samples
						   (feature-slot 'vk::sparseResidency16Samples)
						   :sparse-residency-aliased
						   (feature-slot 'vk::sparseResidencyAliased)
						   :variable-multisample-rate
						   (feature-slot 'vk::variableMultisampleRate)
						   :inherited-queries
						   (feature-slot 'vk::inheritedQueries)
					
						   :max-image-dimension-1D
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxImageDimension1D)
						   :max-image-dimension-2D
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxImageDimension2D)
						   :max-image-dimension-3D
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxImageDimension3D)
						   :max-image-dimension-cube
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxImageDimensionCube)
						   :max-image-array-layers
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxImageArrayLayers)
						   :max-texel-buffer-elements
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxTexelBufferElements)
						   :max-uniform-buffer-range
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxUniformBufferRange)
						   :max-storage-buffer-range
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxStorageBufferRange)
						   :max-push-constants-size
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxPushConstantsSize)
						   :max-memory-allocation-count
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxMemoryAllocationCount)
						   :max-sampler-allocation-count
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxSamplerAllocationCount)
						   :buffer-image-granularity
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::bufferImageGranularity)
						   :sparse-address-space-size
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::sparseAddressSpaceSize)
						   :max-bound-descriptor-sets
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxBoundDescriptorSets)
						   :max-per-stage-descriptor-samplers
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxPerStageDescriptorSamplers)
						   :max-per-stage-descriptor-uniform-buffers
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxPerStageDescriptorUniformBuffers)
						   :max-per-stage-descriptor-storage-buffers
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxPerStageDescriptorStorageBuffers)
						   :max-per-stage-descriptor-sampled-images
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxPerStageDescriptorSampledImages)
						   :max-per-stage-descriptor-storage-images
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxPerStageDescriptorStorageImages)
						   :max-per-stage-descriptor-input-attachments
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxPerStageDescriptorInputAttachments)
						   :max-per-stage-resources
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxPerStageResources)
						   :max-descriptor-set-samplers
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxDescriptorSetSamplers)
						   :max-descriptor-set-uniform-buffers
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxDescriptorSetUniformBuffers)
						   :max-descriptor-set-uniform-buffers-dynamic
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxDescriptorSetUniformBuffersDynamic)
						   :max-descriptor-set-storage-buffers
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxDescriptorSetStorageBuffers)
						   :max-descriptor-set-storage-buffers-dynamic
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxDescriptorSetStorageBuffersDynamic)
						   :max-descriptor-set-sampled-images
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxDescriptorSetSampledImages)
						   :max-descriptor-set-storage-images
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxDescriptorSetStorageImages)
						   :max-descriptor-set-input-attachments
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxDescriptorSetInputAttachments)
						   :max-vertex-input-attributes
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxVertexInputAttributes)
						   :max-vertex-input-bindings
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxVertexInputBindings)
						   :max-vertex-input-attribute-offset
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxVertexInputAttributeOffset)
						   :max-vertex-input-binding-stride
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxVertexInputBindingStride)
						   :max-vertex-output-components
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxVertexOutputComponents)
						   :max-tessellation-generation-level
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxTessellationGenerationLevel)
						   :max-tessellation-patch-size
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxTessellationPatchSize)
						   :max-tessellation-control-per-vertex-input-components
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxTessellationControlPerVertexInputComponents)
						   :max-tessellation-control-per-vertex-output-components
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxTessellationControlPerVertexOutputComponents)
						   :max-tessellation-control-per-patch-output-components
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxTessellationControlPerPatchOutputComponents)
						   :max-tessellation-control-total-output-components
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxTessellationControlTotalOutputComponents)
						   :max-tessellation-evaluation-input-components
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxTessellationEvaluationInputComponents)
						   :max-tessellation-evaluation-output-components
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxTessellationEvaluationOutputComponents)
						   :max-geometry-shader-invocations
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxGeometryShaderInvocations)
						   :max-geometry-input-components
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxGeometryInputComponents)
						   :max-geometry-output-components
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxGeometryOutputComponents)
						   :max-geometry-output-vertices
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxGeometryOutputVertices)
						   :max-geometry-total-output-components
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxGeometryTotalOutputComponents)
						   :max-fragment-input-components
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxFragmentInputComponents)
						   :max-fragment-output-attachments
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxFragmentOutputAttachments)
						   :max-fragment-dual-src-attachments
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxFragmentDualSrcAttachments)
						   :max-fragment-combined-output-resources
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxFragmentCombinedOutputResources)
						   :max-compute-shared-memory-size
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxComputeSharedMemorySize)
						   :max-compute-work-group-count
						   (make-array 3 :element-type '(unsigned-byte 32)
							       :initial-contents
							       (let ((p (foreign-slot-pointer p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxComputeWorkGroupCount)))
								 (list
								  (mem-aref p :unsigned-int 0) (mem-aref p :unsigned-int 1) (mem-aref p :unsigned-int 2))))			
						   :max-compute-work-group-invocations
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxComputeWorkGroupInvocations)
						   :max-compute-work-group-size
						   (make-array 3 :element-type '(unsigned-byte 32)
							       :initial-contents
							       (list
								(mem-aref (foreign-slot-pointer p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxComputeWorkGroupSize)
									  :unsigned-int 0)
								(mem-aref (foreign-slot-pointer p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxComputeWorkGroupSize)
									  :unsigned-int 1)
								(mem-aref (foreign-slot-pointer p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxComputeWorkGroupSize)
									  :unsigned-int 2)))
						   :sub-pixel-precision-bits
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::subPixelPrecisionBits)
						   :sub-texel-precision-bits
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::subTexelPrecisionBits)
						   :mipmap-precision-bits
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::mipmapPrecisionBits)
						   :max-draw-indexed-index-value
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxDrawIndexedIndexValue)
						   :max-draw-indirect-count
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxDrawIndirectCount)
						   :max-sampler-lod-bias
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxSamplerLodBias)
						   :max-sampler-anisotropy
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxSamplerAnisotropy)
						   :max-viewports
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxViewports)
						   :max-viewport-dimensions
						   (make-array 2 :element-type '(unsigned-byte 32)
							       :initial-contents
							       (list (mem-aref (foreign-slot-pointer p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxViewportDimensions)
									       :unsigned-int 0)
								     (mem-aref (foreign-slot-pointer p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxViewportDimensions)
									       :unsigned-int 1)))
						   :viewport-bounds-range
						   (make-array 2 :element-type 'single-float
							       :initial-contents
							       (list (mem-aref (foreign-slot-pointer p-limits '(:struct VkPhysicalDeviceLimits) 'vk::viewportBoundsRange) :float 0)
								     (mem-aref (foreign-slot-pointer p-limits '(:struct VkPhysicalDeviceLimits) 'vk::viewportBoundsRange) :float 1)))
						   :viewport-sub-pixel-bits
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::viewportSubPixelBits)
						   :min-memory-map-alignment
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::minMemoryMapAlignment)
						   :min-texel-buffer-offset-alignment
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::minTexelBufferOffsetAlignment)
						   :min-uniform-buffer-offset-alignment
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::minUniformBufferOffsetAlignment)
						   :min-storage-buffer-offset-alignment
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::minStorageBufferOffsetAlignment)
						   :min-texel-offset
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::minTexelOffset)
						   :max-texel-offset
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxTexelOffset)
						   :min-texel-gather-offset
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::minTexelGatherOffset)
						   :max-texel-gather-offset
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxTexelGatherOffset)
						   :min-interpolation-offset
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::minInterpolationOffset)
						   :max-interpolation-offset
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxInterpolationOffset)
						   :sub-pixel-interpolation-offset-bits
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::subPixelInterpolationOffsetBits)
						   :max-framebuffer-width
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxFramebufferWidth)
						   :max-framebuffer-height
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxFramebufferHeight)
						   :max-framebuffer-layers
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxFramebufferLayers)
						   :framebuffer-color-sample-counts
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::framebufferColorSampleCounts)
						   :framebuffer-depth-sample-counts
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::framebufferDepthSampleCounts)
						   :framebuffer-stencil-sample-counts
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::framebufferStencilSampleCounts)
						   :framebuffer-no-attachments-sample-counts
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::framebufferNoAttachmentsSampleCounts)
						   :max-color-attachments
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxColorAttachments)
						   :sampled-image-color-sample-counts
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::sampledImageColorSampleCounts)
						   :sampled-image-integer-sample-counts
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::sampledImageIntegerSampleCounts)
						   :sampled-image-depth-sample-counts
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::sampledImageDepthSampleCounts)
						   :sampled-image-stencil-sample-counts
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::sampledImageStencilSampleCounts)
						   :storage-image-sample-counts
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::storageImageSampleCounts)
						   :max-sample-mask-words
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxSampleMaskWords)
						   :timestamp-compute-and-graphics
						   (unless (zerop (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::timestampComputeAndGraphics))
						     t)
						   :timestamp-period
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::timestampPeriod)
						   :max-clip-distances
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxClipDistances)
						   :max-cull-distances
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxCullDistances)
						   :max-combined-clip-and-cull-distances
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::maxCombinedClipAndCullDistances)
						   :discrete-queue-priorities
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::discreteQueuePriorities)
						   :point-size-range
						   (make-array 2 :element-type 'single-float
							       :initial-contents
							       (list (mem-aref (foreign-slot-pointer p-limits '(:struct VkPhysicalDeviceLimits) 'vk::pointSizeRange) :float 0)
								     (mem-aref (foreign-slot-pointer p-limits '(:struct VkPhysicalDeviceLimits) 'vk::pointSizeRange) :float 1)))
						   :line-width-range
						   (make-array 2 :element-type 'single-float
							       :initial-contents
							       (list (mem-aref (foreign-slot-pointer p-limits '(:struct VkPhysicalDeviceLimits) 'vk::lineWidthRange) :float 0)
								     (mem-aref (foreign-slot-pointer p-limits '(:struct VkPhysicalDeviceLimits) 'vk::lineWidthRange) :float 1)))
						   :point-size-granularity
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::pointSizeGranularity)
						   :line-width-granularity
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::lineWidthGranularity)
						   :strict-lines
						   (unless (zerop (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::strictLines))
						     t)
						   :standard-sample-locations
						   (unless (zerop (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::standardSampleLocations))
						     t)
						   :optimal-buffer-copy-offset-alignment
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::optimalBufferCopyOffsetAlignment)
						   :optimal-buffer-copy-row-pitch-alignment
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::optimalBufferCopyRowPitchAlignment)
						   :non-coherent-atom-size
						   (foreign-slot-value p-limits '(:struct VkPhysicalDeviceLimits) 'vk::nonCoherentAtomSize)
						   )))
			       (setf (queue-families gpu) (get-physical-device-queue-family-properties gpu))
			       (setf (memory-properties gpu) (multiple-value-list (get-physical-device-memory-properties gpu)))
			       gpu)))))))))))

(defclass queue (handle-mixin logical-device-mixin)
  ((family-index :initarg :family-index :reader queue-family-index)
   (index :initarg :index :reader queue-index)))

(defclass dedicated-queue (queue) ())

(defclass multipurpose-queue (queue) ())

(defun get-device-queue (device queue-family-index queue-index type)
  (with-foreign-object (p-queue 'VkQueue)
    (vkGetDeviceQueue (h device) queue-family-index queue-index p-queue)
    (make-instance (ecase type
		     (:dedicated 'dedicated-queue)
		     (:multipurpose 'multipurpose-queue))
		   :handle (mem-aref p-queue 'VkQueue)
		   :device device
		   :family-index queue-family-index
		   :index queue-index)))

(defun queue-family (queue)
  (nth (queue-family-index queue) (queue-families (parent-physical-device (device queue)))))

(defmethod graphics-queue-family-p ((queue queue))
  (graphics-queue-family-p (queue-family queue)))

(defmethod compute-queue-family-p ((queue queue))
  (compute-queue-family-p (queue-family queue)))

(defmethod transfer-queue-family-p ((queue queue))
  (transfer-queue-family-p (queue-family queue)))

(defmethod sparse-binding-queue-family-p ((queue queue))
  (sparse-binding-queue-family-p (queue-family queue)))

(defun create-logical-device (gpu &key (device-extensions (list VK_KHR_SWAPCHAIN_EXTENSION_NAME))
				    (allocator +null-allocator+)
				    (graphics-queue-count 1)
				    (compute-queue-count 0)
				    (transfer-queue-count 0)
				    (sparse-binding-queue-count 0)
				    (enable-robust-buffer-access nil)
				    (enable-full-draw-index-uint32 nil)
				    (enable-image-cube-array nil)
				    (enable-independent-blend nil)
				    (enable-geometry-shader t)
				    (enable-tessellation-shader nil)
				    (enable-sample-rate-shading nil)
				    (enable-dual-src-blend nil)
				    (enable-logic-op nil)
				    (enable-multi-draw-indirect nil)
				    (enable-draw-indirect-first-instance nil)
				    (enable-depth-clamp t)
				    (enable-depth-bias-clamp nil)
				    (enable-fill-mode-non-solid nil)
				    (enable-depth-bounds nil)
				    (enable-wide-lines t)
				    (enable-large-points t)
				    (enable-alpha-to-one nil)
				    (enable-multi-viewport nil)
				    (enable-sampler-anisotropy nil)
				    (enable-texture-compression-etc2 nil)
				    (enable-texture-compression-astc-ldr nil)
				    (enable-texture-compression-bc nil)
				    (enable-occlusion-query-precise nil)
				    (enable-pipeline-statistics-query nil)
				    (enable-vertex-pipeline-stores-and-atomics nil)
				    (enable-fragment-stores-and-atomics nil)
				    (enable-shader-tessellation-and-geometry-point-size nil)
				    (enable-shader-image-gather-extended nil)
				    (enable-shader-storage-image-extended-formats nil)
				    (enable-shader-storage-image-multisample nil)
				    (enable-shader-storage-image-read-without-format nil)
				    (enable-shader-storage-image-write-without-format nil)
				    (enable-shader-uniform-buffer-array-dynamic-indexing nil)
				    (enable-shader-sampled-image-array-dynamic-indexing nil)
				    (enable-shader-storage-buffer-array-dynamic-indexing nil)
				    (enable-shader-storage-image-array-dynamic-indexing nil)
				    (enable-shader-clip-distance nil)
				    (enable-shader-cull-distance nil)
				    (enable-shader-float64 nil)
				    (enable-shader-int64 nil)
				    (enable-shader-int16 nil)
				    (enable-shader-resource-residency nil)
				    (enable-shader-resource-min-lod nil)
				    (enable-sparse-binding nil)
				    (enable-sparse-residency-buffer nil)
				    (enable-sparse-residency-image-2D nil)
				    (enable-sparse-residency-image-3D nil)
				    (enable-sparse-residency2-samples nil)
				    (enable-sparse-residency4-samples nil)
				    (enable-sparse-residency8-samples nil)
				    (enable-sparse-residency16-samples nil)
				    (enable-sparse-residency-aliased nil)
				    (enable-variable-multisample-rate nil)
				    (enable-inherited-queries nil))
  (when (and enable-robust-buffer-access (not (has-robust-buffer-access-p gpu)))
    (warn "Physical Device ~S does not support feature robustBufferAccess." gpu))
  (when (and enable-full-draw-index-uint32 (not (has-full-draw-index-uint32-p gpu)))
    (warn "Physical Device ~S does not support feature fullDrawIndexUint32." gpu))
  (when (and enable-image-cube-array (not (has-image-cube-array-p gpu)))
    (warn "Physical Device ~S does not support feature imageCubeArray." gpu))
  (when (and enable-independent-blend (not (has-independent-blend-p gpu)))
    (warn "Physical Device ~S does not support feature independentBlend." gpu))
  (when (and enable-geometry-shader (not (has-geometry-shader-p gpu)))
    (warn "Physical Device ~S does not support feature geometryShader." gpu))
  (when (and enable-tessellation-shader (not (has-tessellation-shader-p gpu)))
    (warn "Physical Device ~S does not support feature tessellationShader." gpu))
  (when (and enable-sample-rate-shading (not (has-sample-rate-shading-p gpu)))
    (warn "Physical Device ~S does not support feature sampleRateShading." gpu))
  (when (and enable-dual-src-blend (not (has-dual-src-blend-p gpu)))
    (warn "Physical Device ~S does not support feature dualSrcBlend." gpu))
  (when (and enable-logic-op (not (has-logic-op-p gpu)))
    (warn "Physical Device ~S does not support feature logicOp." gpu))
  (when (and enable-multi-draw-indirect (not (has-multi-draw-indirect-p gpu)))
    (warn "Physical Device ~S does not support feature multiDrawIndirect." gpu))
  (when (and enable-draw-indirect-first-instance (not (has-draw-indirect-first-instance-p gpu)))
    (warn "Physical Device ~S does not support feature drawIndirectFirstInstance." gpu))
  (when (and enable-depth-clamp (not (has-depth-clamp-p gpu)))
    (warn "Physical Device ~S does not support feature depthClamp." gpu))
  (when (and enable-depth-bias-clamp (not (has-depth-bias-clamp-p gpu)))
    (warn "Physical Device ~S does not support feature depthBiasClamp." gpu))
  (when (and enable-fill-mode-non-solid (not (has-fill-mode-non-solid-p gpu)))
    (warn "Physical Device ~S does not support feature fillModeNonSolid." gpu))
  (when (and enable-depth-bounds (not (has-depth-bounds-p gpu)))
    (warn "Physical Device ~S does not support feature depthBounds." gpu))
  (when (and enable-wide-lines (not (has-wide-lines-p gpu)))
    (warn "Physical Device ~S does not support feature wideLines." gpu))
  (when (and enable-large-points (not (has-large-points-p gpu)))
    (warn "Physical Device ~S does not support feature largePoints." gpu))
  (when (and enable-alpha-to-one (not (has-alpha-to-one-p gpu)))
    (warn "Physical Device ~S does not support feature alphaToOne." gpu))
  (when (and enable-multi-viewport (not (has-multi-viewport-p gpu)))
    (warn "Physical Device ~S does not support feature multiViewport." gpu))
  (when (and enable-sampler-anisotropy (not (has-sampler-anisotropy-p gpu)))
    (warn "Physical Device ~S does not support feature samplerAnisotropy." gpu))
  (when (and enable-texture-compression-etc2 (not (has-texture-compression-etc2-p gpu)))
    (warn "Physical Device ~S does not support feature textureCompressionETC2." gpu))
  (when (and enable-texture-compression-astc-ldr (not (has-texture-compression-astc-ldr-p gpu)))
    (warn "Physical Device ~S does not support feature textureCompressionASTC_LDR." gpu))
  (when (and enable-texture-compression-bc (not (has-texture-compression-bc-p gpu)))
    (warn "Physical Device ~S does not support feature textureCompressionBC." gpu))
  (when (and enable-occlusion-query-precise (not (has-occlusion-query-precise-p gpu)))
    (warn "Physical Device ~S does not support feature occlusionQueryPrecise." gpu))
  (when (and enable-pipeline-statistics-query (not (has-pipeline-statistics-query-p gpu)))
    (warn "Physical Device ~S does not support feature pipelineStatisticsQuery." gpu))
  (when (and enable-vertex-pipeline-stores-and-atomics (not (has-vertex-pipeline-stores-and-atomics-p gpu)))
    (warn "Physical Device ~S does not support feature vertexPipelineStoresAndAtomics." gpu))
  (when (and enable-fragment-stores-and-atomics (not (has-fragment-stores-and-atomics-p gpu)))
    (warn "Physical Device ~S does not support feature fragmentStoresAndAtomics." gpu))
  (when (and enable-shader-tessellation-and-geometry-point-size
	     (not (has-shader-tessellation-and-geometry-point-size-p gpu)))
    (warn "Physical Device ~S does not support feature shaderTessellationAndGeometryPointSize." gpu))
  (when (and enable-shader-image-gather-extended (not (has-shader-image-gather-extended-p gpu)))
    (warn "Physical Device ~S does not support feature shaderImageGatherExtended." gpu))
  (when (and enable-shader-storage-image-extended-formats (not (has-shader-storage-image-extended-formats-p gpu)))
    (warn "Physical Device ~S does not support feature shaderStorageImageExtendedFormats." gpu))
  (when (and enable-shader-storage-image-multisample (not (has-shader-storage-image-multisample-p gpu)))
    (warn "Physical Device ~S does not support feature shaderStorageImageMultisample." gpu))
  (when (and enable-shader-storage-image-read-without-format
	     (not (has-shader-storage-image-read-without-format-p gpu)))
    (warn "Physical Device ~S does not support feature shaderStorageImageReadWithoutFormat." gpu))
  (when (and enable-shader-storage-image-write-without-format
	     (not (has-shader-storage-image-write-without-format-p gpu)))
    (warn "Physical Device ~S does not support feature shaderStorageImageWriteWithoutFormat." gpu))
  (when (and enable-shader-uniform-buffer-array-dynamic-indexing
	     (not (has-shader-uniform-buffer-array-dynamic-indexing-p gpu)))
    (warn "Physical Device ~S does not support feature shaderUniformBufferArrayDynamicIndexing." gpu))
  (when (and enable-shader-sampled-image-array-dynamic-indexing
	     (not (has-shader-sampled-image-array-dynamic-indexing-p gpu)))
    (warn "Physical Device ~S does not support feature shaderSampledImageArrayDynamicIndexing." gpu))
  (when (and enable-shader-storage-buffer-array-dynamic-indexing
	     (not (has-shader-storage-buffer-array-dynamic-indexing-p gpu)))
    (warn "Physical Device ~S does not support feature shaderStorageBufferArrayDynamicIndexing." gpu))
  (when (and enable-shader-storage-image-array-dynamic-indexing
	     (not (has-shader-storage-image-array-dynamic-indexing-p gpu)))
    (warn "Physical Device ~S does not support feature shaderStorageImageArrayDynamicIndexing." gpu))
  (when (and enable-shader-clip-distance (not (has-shader-clip-distance-p gpu)))
    (warn "Physical Device ~S does not support feature shaderClipDistance." gpu))
  (when (and enable-shader-cull-distance (not (has-shader-cull-distance-p gpu)))
    (warn "Physical Device ~S does not support feature shaderCullDistance." gpu))
  (when (and enable-shader-float64 (not (has-shader-float64-p gpu)))
    (warn "Physical Device ~S does not support feature shaderFloat64." gpu))
  (when (and enable-shader-int64 (not (has-shader-int64-p gpu)))
    (warn "Physical Device ~S does not support feature shaderInt64." gpu))
  (when (and enable-shader-int16 (not (has-shader-int16-p gpu)))
    (warn "Physical Device ~S does not support feature shaderInt16." gpu))
  (when (and enable-shader-resource-residency (not (has-shader-resource-residency-p gpu)))
    (warn "Physical Device ~S does not support feature shaderResourceResidency." gpu))
  (when (and enable-shader-resource-min-lod (not (has-shader-resource-min-lod-p gpu)))
    (warn "Physical Device ~S does not support feature shaderResourceMinLod." gpu))
  (when (and enable-sparse-binding (not (has-sparse-binding-p gpu)))
    (warn "Physical Device ~S does not support feature sparseBinding." gpu))
  (when (and enable-sparse-residency-buffer (not (has-sparse-residency-buffer-p gpu)))
    (warn "Physical Device ~S does not support feature sparseResidencyBuffer." gpu))
  (when (and enable-sparse-residency-image-2D (not (has-sparse-residency-image-2D-p gpu)))
    (warn "Physical Device ~S does not support feature sparseResidencyImage2D." gpu))
  (when (and enable-sparse-residency-image-3D (not (has-sparse-residency-image-3D-p gpu)))
    (warn "Physical Device ~S does not support feature sparseResidencyImage3D." gpu))
  (when (and enable-sparse-residency2-samples (not (has-sparse-residency2-samples-p gpu)))
    (warn "Physical Device ~S does not support feature sparseResidency2Samples." gpu))
  (when (and enable-sparse-residency4-samples (not (has-sparse-residency4-samples-p gpu)))
    (warn "Physical Device ~S does not support feature sparseResidency4Samples." gpu))
  (when (and enable-sparse-residency8-samples (not (has-sparse-residency8-samples-p gpu)))
    (warn "Physical Device ~S does not support feature sparseResidency8Samples." gpu))
  (when (and enable-sparse-residency16-samples (not (has-sparse-residency16-samples-p gpu)))
    (warn "Physical Device ~S does not support feature sparseResidency16Samples." gpu))
  (when (and enable-sparse-residency-aliased (not (has-sparse-residency-aliased-p gpu)))
    (warn "Physical Device ~S does not support feature sparseResidencyAliased." gpu))
  (when (and enable-variable-multisample-rate (not (has-variable-multisample-rate-p gpu)))
    (warn "Physical Device ~S does not support feature variableMultisampleRate." gpu))
  (when (and enable-inherited-queries (not (has-inherited-queries-p gpu)))
    (warn "Physical Device ~S does not support feature inheritedQueries." gpu))
  (with-vk-struct (p-features VkPhysicalDeviceFeatures)
    (flet ((features-slot (slot-name slot-value)
	     (setf (foreign-slot-value p-features '(:struct VkPhysicalDeviceFeatures) slot-name)
		   (if (or (not slot-value) (and (integerp slot-value) (zerop slot-value))) VK_FALSE VK_TRUE))))
      (features-slot 'vk::robustBufferAccess enable-robust-buffer-access)
      (features-slot 'vk::fullDrawIndexUint32 enable-full-draw-index-uint32)
      (features-slot 'vk::imageCubeArray enable-image-cube-array)
      (features-slot 'vk::independentBlend enable-independent-blend)
      (features-slot 'vk::geometryShader enable-geometry-shader)
      (features-slot 'vk::tessellationShader enable-tessellation-shader)
      (features-slot 'vk::sampleRateShading enable-sample-rate-shading)
      (features-slot 'vk::dualSrcBlend enable-dual-src-blend)
      (features-slot 'vk::logicOp enable-logic-op)
      (features-slot 'vk::multiDrawIndirect enable-multi-draw-indirect)
      (features-slot 'vk::drawIndirectFirstInstance enable-draw-indirect-first-instance)
      (features-slot 'vk::depthClamp enable-depth-clamp)
      (features-slot 'vk::depthBiasClamp enable-depth-bias-clamp)
      (features-slot 'vk::fillModeNonSolid enable-fill-mode-non-solid)
      (features-slot 'vk::depthBounds enable-depth-bounds)
      (features-slot 'vk::wideLines enable-wide-lines)
      (features-slot 'vk::largePoints enable-large-points)
      (features-slot 'vk::multiViewport enable-multi-viewport)
      (features-slot 'vk::samplerAnisotropy enable-sampler-anisotropy)
      (features-slot 'vk::textureCompressionETC2 enable-texture-compression-etc2)
      (features-slot 'vk::textureCompressionASTC_LDR enable-texture-compression-astc-ldr)
      (features-slot 'vk::textureCompressionBC enable-texture-compression-bc)
      (features-slot 'vk::occlusionQueryPrecise enable-occlusion-query-precise)
      (features-slot 'vk::pipelineStatisticsQuery enable-pipeline-statistics-query)
      (features-slot 'vk::vertexPipelineStoresAndAtomics enable-vertex-pipeline-stores-and-atomics)
      (features-slot 'vk::fragmentStoresAndAtomics enable-fragment-stores-and-atomics)
      (features-slot 'vk::shaderTessellationAndGeometryPointSize enable-shader-tessellation-and-geometry-point-size)
      (features-slot 'vk::shaderImageGatherExtended enable-shader-image-gather-extended)
      (features-slot 'vk::shaderStorageImageExtendedFormats enable-shader-storage-image-extended-formats)
      (features-slot 'vk::shaderStorageImageMultisample enable-shader-storage-image-multisample)
      (features-slot 'vk::shaderStorageImageReadWithoutFormat enable-shader-storage-image-read-without-format)
      (features-slot 'vk::shaderStorageImageWriteWithoutFormat enable-shader-storage-image-write-without-format)
      (features-slot 'vk::shaderUniformBufferArrayDynamicIndexing enable-shader-uniform-buffer-array-dynamic-indexing)
      (features-slot 'vk::shaderSampledImageArrayDynamicIndexing enable-shader-sampled-image-array-dynamic-indexing)
      (features-slot 'vk::shaderStorageBufferArrayDynamicIndexing enable-shader-storage-buffer-array-dynamic-indexing)
      (features-slot 'vk::shaderStorageImageArrayDynamicIndexing enable-shader-storage-image-array-dynamic-indexing)
      (features-slot 'vk::shaderClipDistance enable-shader-clip-distance)
      (features-slot 'vk::shaderCullDistance enable-shader-cull-distance)
      (features-slot 'vk::shaderFloat64 enable-shader-float64)
      (features-slot 'vk::shaderInt64 enable-shader-int64)
      (features-slot 'vk::shaderInt16 enable-shader-int16)
      (features-slot 'vk::shaderResourceResidency enable-shader-resource-residency)
      (features-slot 'vk::shaderResourceMinLod enable-shader-resource-min-lod)
      (features-slot 'vk::sparseBinding enable-sparse-binding)
      (features-slot 'vk::sparseResidencyBuffer enable-sparse-residency-buffer)
      (features-slot 'vk::sparseResidencyImage2D enable-sparse-residency-image-2D)
      (features-slot 'vk::sparseResidencyImage3D enable-sparse-residency-image-3D)
      (features-slot 'vk::sparseResidency2Samples enable-sparse-residency2-samples)
      (features-slot 'vk::sparseResidency4Samples enable-sparse-residency4-samples)
      (features-slot 'vk::sparseResidency8Samples enable-sparse-residency8-samples)
      (features-slot 'vk::sparseResidency16Samples enable-sparse-residency16-samples)
      (features-slot 'vk::sparseResidencyAliased enable-sparse-residency-aliased)
      (features-slot 'vk::variableMultisampleRate enable-variable-multisample-rate)
      (features-slot 'vk::inheritedQueries enable-inherited-queries))
    (let ((device-extension-count (length device-extensions)))
      (with-foreign-object (p-device-extensions :pointer device-extension-count)
	(unwind-protect

	     (progn
	       (loop for i from 0 for extension in device-extensions
		  do (setf (mem-aref p-device-extensions :pointer i) (foreign-string-alloc extension)))
	       ;; todo: as it becomes clearer how multiple queues are used in Vulkan,
	       ;; rework and simplify this section of create-device
	       (labels ((dedicated? (desired-flag queue-family)
			  (eq desired-flag (queue-flags queue-family)))
			(supports? (desired-flag queue-family)
			  (not (zerop (logand (queue-flags queue-family) desired-flag))))
			(find-best (desired-flag desired-count)
			  (let ((dedicated-index (search (list desired-flag) (queue-families gpu)
							 :test #'(lambda (desired-flag queue-family)
								   (and (dedicated? desired-flag queue-family)
									(>= (queue-count queue-family) desired-count)))))
				(multipurpose-index (search (list desired-flag) (queue-families gpu)
							    :test #'(lambda (desired-flag queue-family)
								      (and (supports? desired-flag queue-family)
									   (>= (queue-count queue-family) desired-count))))))
			    (if dedicated-index
				(list dedicated-index desired-count :dedicated)
				(if multipurpose-index
				    (list multipurpose-index desired-count :multipurpose))))))
				
		 (let* ((graphics-queue-family-index
			 (when (> graphics-queue-count 0) (find-best VK_QUEUE_GRAPHICS_BIT graphics-queue-count)))
			
			(compute-queue-family-index
			 (when (> compute-queue-count 0) (find-best VK_QUEUE_COMPUTE_BIT compute-queue-count)))
			
			(transfer-queue-family-index
			 (when (> transfer-queue-count 0) (find-best VK_QUEUE_TRANSFER_BIT transfer-queue-count)))
			
			(sparse-binding-queue-family-index
			 (when (> sparse-binding-queue-count 0) (find-best VK_QUEUE_SPARSE_BINDING_BIT
									   sparse-binding-queue-count)))
			(queue-indices-and-totals
			 (loop for entry in (list graphics-queue-family-index
						  compute-queue-family-index
						  transfer-queue-family-index
						  sparse-binding-queue-family-index)
			    with result = (list :result)
			    ;; why do I feel like there is a simple map reduce way of solving this!
			    do (when entry
				 (let ((result-entry (assoc (first entry) (cdr result))))
				   (if (not result-entry)
				       (push (list (first entry) (second entry) (third entry)) (cdr result))
				       (setf (second result-entry) (+ (second entry) (second result-entry))))))
			    finally (return
				      (mapcar #'(lambda (entry)
						  (when entry
						    (let ((count (queue-count (elt (queue-families gpu) (car entry)))))
						      (when (> (cadr entry) count)
							(error "Not enough queues available at queue index ~a" (car entry))))
						    entry))
					      (cdr result))))))

		   (with-foreign-object (p-queue-infos '(:struct VkDeviceQueueCreateInfo)
						       (length queue-indices-and-totals))
		     (let ((allocs nil))
		       (unwind-protect
			    (progn
			      (loop for queue in queue-indices-and-totals
				 for x from 0
				 do (zero-struct (mem-aptr p-queue-infos '(:struct VkDeviceQueueCreateInfo) x)
						 '(:struct VkDeviceQueueCreateInfo))
				   (let ((p-queue-priorities (foreign-alloc :float :count (cadr queue))))
				     (push p-queue-priorities allocs)
				     (loop for i from 0 below (cadr queue)
					do (setf (mem-aref p-queue-priorities :float i) 1.0f0))
				     (with-foreign-slots ((vk::sType
							   vk::queueFamilyIndex
							   vk::queueCount
							   vk::pQueuePriorities)
							  (mem-aptr p-queue-infos '(:struct VkDeviceQueueCreateInfo) x)
							  (:struct VkDeviceQueueCreateInfo))
				       (setf vk::sType VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO
					     vk::queueFamilyIndex (car queue)
					     vk::queueCount (cadr queue)
					     vk::pQueuePriorities p-queue-priorities))))
			    
			      (with-vk-struct (p-create-info VkDeviceCreateInfo)
				(with-foreign-slots ((vk::queueCreateInfoCount
						      vk::pQueueCreateInfos
						      vk::enabledExtensionCount
						      vk::ppEnabledExtensionNames
						      vk::pEnabledFeatures)
						     p-create-info
						     (:struct VkDeviceCreateInfo))
				  (setf vk::pEnabledFeatures p-features
					vk::pQueueCreateInfos p-queue-infos
					vk::queueCreateInfoCount (length queue-indices-and-totals)
					vk::ppEnabledExtensionNames p-device-extensions
					vk::enabledExtensionCount device-extension-count))
				(with-foreign-object (p-device 'VkDevice)
				  (check-vk-result (vkCreateDevice (h gpu) p-create-info (h allocator) p-device))
				  (let ((device (make-instance 'sgpu-device ;; todo put queue objects in device slots!
							       :handle (mem-aref p-device 'VkDevice))))
				    (setf (parent-instance device) (instance gpu))
				    (setf (parent-physical-device device) gpu)
				    (loop for queue in queue-indices-and-totals
				       do
					 (push (list (first queue)
						     (loop for i from 0 below (second queue)
							collect
							  (get-device-queue device (first queue) i (third queue))))
					       (device-queues device)))
				    device))))

		       (loop for pointer in allocs do (foreign-free pointer))))))))
		 
	  (loop for i from 0 below device-extension-count
	     do (foreign-string-free (mem-aref p-device-extensions :pointer i))))))))





(defun create-swapchain (device surface width height surface-format present-mode
			 &key (allocator +null-allocator+)
			   (old-swapchain +null-swapchain+)
			   (image-usage VK_IMAGE_USAGE_COLOR_ATTACHMENT_BIT)
			   (image-sharing-mode VK_SHARING_MODE_EXCLUSIVE)
			   (pre-transform VK_SURFACE_TRANSFORM_IDENTITY_BIT_KHR)
			   (composite-alpha VK_COMPOSITE_ALPHA_OPAQUE_BIT_KHR)
			   (clipped-p t))
  (with-vk-struct (p-create-info VkSwapchainCreateInfoKHR)
    (with-foreign-slots ((vk::surface
			  vk::imageFormat
			  vk::imageColorSpace
			  vk::imageArrayLayers
			  vk::imageUsage
			  vk::imageSharingMode
			  vk::preTransform
			  vk::compositeAlpha
			  vk::presentMode
			  vk::clipped
			  vk::oldSwapchain
			  vk::minImageCount)
			 p-create-info
			 (:struct VkSwapchainCreateInfoKHR))
      (setf vk::surface (h surface)
	    vk::imageFormat (surface-format-format surface-format)
	    vk::imageColorSpace (surface-format-color-space surface-format)
	    vk::imageArrayLayers 1 ;; todo: lookup what this means.
	    vk::imageUsage image-usage
	    vk::imageSharingMode image-sharing-mode
	    vk::preTransform pre-transform
	    vk::compositeAlpha composite-alpha
	    vk::presentMode present-mode
	    vk::clipped (if (or (not clipped-p) (and (integerp clipped-p) (zerop clipped-p))) VK_FALSE VK_TRUE)
	    vk::oldSwapchain (h old-swapchain))

      (let* ((capabilities (capabilities surface))
	     (cap-min-image-count (min-image-count capabilities))
	     (cap-max-image-count (max-image-count capabilities)))
	
	(if (> cap-max-image-count 0)
	    (setf vk::minImageCount (min (+ cap-min-image-count 2) cap-max-image-count))
	    (setf vk::minImageCount (+ cap-min-image-count 2)))
	
	(let ((cap-current-extent-width (capabilities-current-extent-width capabilities))
	      (fb-width)
	      (fb-height))
	  
	  (if (eq cap-current-extent-width #xffffffff)
	      (setf fb-width width
		    fb-height height)

	      (setf fb-width cap-current-extent-width
		    fb-height (capabilities-current-extent-height capabilities)))

	  (setf (foreign-slot-value
		 (foreign-slot-pointer p-create-info '(:struct VkSwapchainCreateInfoKHR) 'vk::imageExtent)
		 '(:struct VkExtent2D)
		 'vk::width) fb-width

		 (foreign-slot-value
		 (foreign-slot-pointer p-create-info '(:struct VkSwapchainCreateInfoKHR) 'vk::imageExtent)
		 '(:struct VkExtent2D)
		 'vk::height) fb-height)

	  (with-foreign-object (p-swapchain 'VkSwapchainKHR)
	    (check-vk-result (vkCreateSwapchainKHR (h device) p-create-info (h allocator) p-swapchain))
	    (let ((swapchain (make-instance 'swapchain :handle (mem-aref p-swapchain 'VkSwapchainKHR)
					    :device device
					    :width fb-width
					    :height fb-height
					    :surface-format surface-format)))
	      (initialize-swapchain swapchain)
	      swapchain)))))))

(defun destroy-swapchain (swapchain)
  (with-slots (device) swapchain
    (with-slots (allocator) device
      (unless (null-pointer-p (h swapchain))
	(vkDestroySwapchainKHR (h device) (h swapchain) (h allocator)))))
  (values))

(defclass allocated-memory-mixin ()
  ((size :initarg :size :reader size)
   (memory :accessor allocated-memory :initarg :memory)))

(defclass image (handle-mixin logical-device-mixin allocated-memory-mixin)
  ())

(defclass depth-image (image)
  ())

(defclass image-view (handle-mixin logical-device-mixin)
  ())

(defun get-swapchain-images-khr (swapchain)
  (with-foreign-object (p-back-buffer-count :uint32)
    (check-vk-result (vkGetSwapchainImagesKHR (h (device swapchain)) (h swapchain) p-back-buffer-count +nullptr+))
    (setf (number-of-images swapchain) (mem-aref p-back-buffer-count :uint32))
    (with-foreign-object (p-back-buffers 'VkImage (mem-aref p-back-buffer-count :uint32))
      (check-vk-result (vkGetSwapchainImagesKHR (h (device swapchain)) (h swapchain) p-back-buffer-count p-back-buffers))
      (let* ((count (mem-aref p-back-buffer-count :uint32))
	     (images (make-array count)))
	(loop for i from 0 below count
	   do (setf (elt images i) (make-instance 'image :handle (mem-aref p-back-buffers 'VkImage i))))
	images))))

(defun create-image-view (device image &key (allocator +null-allocator+)
					 (view-type VK_IMAGE_VIEW_TYPE_2D)
					 (format VK_FORMAT_B8G8R8A8_UNORM)
					 (aspect-mask VK_IMAGE_ASPECT_COLOR_BIT)
					 (base-mip-level 0)
					 (level-count 1)
					 (base-array-layer 0)
					 (layer-count 1))
  (with-vk-struct (p-view-info VkImageViewCreateInfo)
    (with-foreign-slots ((vk::image
			  vk::viewType
			  vk::format)
			 p-view-info
			 (:struct VkImageViewCreateInfo))
      (with-foreign-slots ((vk::aspectMask
			    vk::baseMipLevel vk::levelCount
			    vk::baseArrayLayer vk::layerCount)
			   (foreign-slot-pointer p-view-info
						 '(:struct VkImageViewCreateInfo)
						 'vk::subresourceRange)
			   (:struct VKImageSubresourceRange))
	  (setf vk::image (h image)
		vk::viewType view-type
		vk::format format
		
		vk::aspectMask aspect-mask
		vk::baseMipLevel base-mip-level
		vk::levelCount level-count
		vk::baseArrayLayer base-array-layer
		vk::layerCount layer-count)

	  (with-foreign-object (p-image-view 'VkImageView)
	    (check-vk-result (vkCreateImageView (h device) p-view-info (h allocator) p-image-view))
	    (make-instance 'image-view :handle (mem-aref p-image-view 'VkImageView)
			   :device device))))))

(defun create-depth-image-view (device image &key (allocator +null-allocator+)
					       (format (find-supported-depth-format
							(parent-physical-device device)))
					       (aspect-mask VK_IMAGE_ASPECT_DEPTH_BIT))
  (create-image-view device image :format format :aspect-mask aspect-mask :allocator allocator))
   
(defun create-image-views (swapchain &key
				       (allocator +null-allocator+)
				       (view-type VK_IMAGE_VIEW_TYPE_2D)
				       (aspect-mask VK_IMAGE_ASPECT_COLOR_BIT)
				       (base-mip-level 0)
				       (level-count 1)
				       (base-array-layer 0)
				       (layer-count 1))
    
  (let* ((count (number-of-images swapchain))
	 (image-views (make-array count)))
    (with-vk-struct (p-image-range VkImageSubresourceRange)
      (with-foreign-slots ((vk::aspectMask
			    vk::baseMipLevel
			    vk::levelCount
			    vk::baseArrayLayer
			    vk::layerCount)
			   p-image-range
			   (:struct VkImageSubresourceRange))
		
	(setf vk::aspectMask aspect-mask
	      vk::baseMipLevel base-mip-level
	      vk::levelCount level-count
	      vk::baseArrayLayer base-array-layer
	      vk::layerCount layer-count))

      (with-vk-struct (p-create-info VkImageViewCreateInfo)
	(with-foreign-slots ((vk::sType
			      vk::viewType
			      vk::format
			      vk::subresourceRange)
			     p-create-info
			     (:struct VkImageViewCreateInfo))
	  (with-foreign-slots ((vk::r vk::g vk::b vk::a)
			       (foreign-slot-pointer p-create-info '(:struct VkImageViewCreateInfo)
						     'vk::components)
			       (:struct VkComponentMapping))
		   
	    (setf vk::viewType view-type
		  vk::format (surface-format-format (surface-format swapchain))
		  vk::r VK_COMPONENT_SWIZZLE_R
		  vk::g VK_COMPONENT_SWIZZLE_G
		  vk::b VK_COMPONENT_SWIZZLE_B
		  vk::a VK_COMPONENT_SWIZZLE_A
		  vk::subresourceRange p-image-range)))
	
	(loop for i from 0 below count
	   do (setf (foreign-slot-value p-create-info '(:struct VkImageViewCreateInfo) 'vk::image)
		    (h (elt (images swapchain) i)))
	     (with-foreign-object (p-image-view 'VkImageView)
	       (check-vk-result (vkCreateImageView (h (device swapchain)) p-create-info (h allocator) p-image-view))
	       (setf (elt image-views i) (make-instance 'image-view :handle (mem-aref p-image-view 'VkImageView)))))))
    image-views))
	  

(defun initialize-swapchain (swapchain)
  (setf (images swapchain) (get-swapchain-images-khr swapchain))
  (setf (color-image-views swapchain) (create-image-views swapchain))
  swapchain)

(defclass render-pass (handle-mixin)
  ((swapchain :accessor swapchain))) 

(defclass attachment ()
  ((name  :initarg :name :reader attachment-name)
   (format :initarg :format :reader attachment-format)
   (samples :initarg :samples :reader samples)
   (load-op :initarg :load-op :reader load-op)
   (store-op :initarg :store-op :reader store-op)
   (stencil-load-op :initarg :stencil-load-op :reader stencil-load-op)
   (stencil-store-op :initarg :stencil-store-op :reader stencil-store-op)
   (initial-layout :initarg :initial-layout :reader initial-layout)
   (final-layout :initarg :final-layout :reader final-layout)
   (reference-layout :initarg :reference-layout :reader reference-layout)))
  

(defclass color-attachment (attachment)
  ((samples :initform VK_SAMPLE_COUNT_1_BIT)
   (load-op  :initform VK_ATTACHMENT_LOAD_OP_CLEAR)
   (store-op :initform VK_ATTACHMENT_STORE_OP_STORE)
   (stencil-load-op :initform VK_ATTACHMENT_LOAD_OP_DONT_CARE)
   (stencil-store-op :initform VK_ATTACHMENT_STORE_OP_DONT_CARE)
   (initial-layout :initform VK_IMAGE_LAYOUT_UNDEFINED)
   (final-layout :initform VK_IMAGE_LAYOUT_PRESENT_SRC_KHR)
   (reference-layout :initform VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL)))

(defclass depth-attachment (attachment)
  ((samples :initform VK_SAMPLE_COUNT_1_BIT)
   (load-op :initform VK_ATTACHMENT_LOAD_OP_CLEAR)
   (store-op :initform VK_ATTACHMENT_STORE_OP_DONT_CARE)
   (stencil-load-op :initform VK_ATTACHMENT_LOAD_OP_DONT_CARE)
   (stencil-store-op :initform VK_ATTACHMENT_STORE_OP_DONT_CARE)
   (initial-layout :initform VK_IMAGE_LAYOUT_UNDEFINED)
   (final-layout :initform VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL)
   (reference-layout :initform VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL)))


(defclass subpass ()
  ((name :initarg :name :reader subpass-name)
   (pipeline-bind-point :initarg :pipeline-bind-point :reader pipeline-bind-point :initform VK_PIPELINE_BIND_POINT_GRAPHICS)
   (color-attachments :initarg :color-attachments :reader color-attachments)
   (depth-stencil-attachment :initarg :depth-stencil-attachment :reader depth-stencil-attachment)
   (dependencies :initarg :dependencies :initform nil :reader dependencies)))

(defun create-render-pass (device surface-format &key (allocator +null-allocator+)

						   (color-attachments (list (make-instance 'color-attachment
											   :name :default-color-attachment
											   :format (surface-format-format surface-format))))
						   (depth-attachments (list (make-instance 'depth-attachment
											   :name :default-depth-stencil-attachment
											   :format (find-supported-depth-format (parent-physical-device device)))))
						   (subpasses (list (make-instance 'subpass
										   :name :default-subpass
										   :color-attachments (list :default-color-attachment)
										   :depth-stencil-attachment :default-depth-stencil-attachment))))
										   
  (let ((attachment-count (+ (length color-attachments) (length depth-attachments)))
	(pointers ()))
    (with-foreign-object (p-attachments '(:struct VkAttachmentDescription) attachment-count) ;; todo: make with-vk-struct take a count.  Long overdue.
      (loop for i from 0 for attachment in (append color-attachments depth-attachments) 
	 do (zero-struct (mem-aptr p-attachments '(:struct VkAttachmentDescription) i) '(:struct VkAttachmentDescription))
	   (with-foreign-slots ((vk::format
				 vk::samples
				 vk::loadOp
				 vk::storeOp
				 vk::stencilLoadOp
				 vk::stencilStoreOp
				 vk::initialLayout
				 vk::finalLayout)
				(mem-aptr p-attachments '(:struct VkAttachmentDescription) i) (:struct VkAttachmentDescription))
	     (setf vk::format (attachment-format attachment)
		   vk::samples (samples attachment)
		   vk::loadOp (load-op attachment)
		   vk::storeOp (store-op attachment)
		   vk::stencilLoadOp (stencil-load-op attachment)
		   vk::stencilStoreOp (stencil-store-op attachment)
		   vk::initialLayout (initial-layout attachment)
		   vk::finalLayout (final-layout attachment))))

      (let ((subpass-count (length subpasses)))

	(unwind-protect
	     (with-foreign-object (p-subpasses '(:struct VkSubpassDescription) subpass-count)
	       (loop for i from 0 for subpass in subpasses
		  do (zero-struct (mem-aptr p-subpasses '(:struct VkSubpassDescription) i) '(:struct VkSubpassDescription))
	       
		    (with-foreign-slots ((vk::pipelineBindPoint
					  vk::colorAttachmentCount
					  vk::pColorAttachments
					  vk::pDepthStencilAttachment)
					 (mem-aptr p-subpasses '(:struct VkSubpassDescription) i)
					 (:struct VkSubpassDescription))
		      (let* ((color-attachment-references (color-attachments subpass))
			     (reference-count (length color-attachment-references)))
			(let ((p-attachment-refs (foreign-alloc '(:struct VkAttachmentReference) :count reference-count)))
			  (push p-attachment-refs pointers)
			  (loop for reference in color-attachment-references for i from 0
			     do (vk::zero-struct (mem-aptr p-attachment-refs '(:struct VkAttachmentReference) i) '(:struct VkAttachmentReference))
			       (with-foreign-slots ((vk::attachment vk::layout)
						    (mem-aptr p-attachment-refs '(:struct VkAttachmentReference) i)
						    (:struct VkAttachmentReference))
				 (setf vk::attachment (position reference color-attachments :key #'attachment-name)
				       vk::layout (reference-layout (find reference color-attachments :key #'attachment-name)))))
			  (let ((p-depth-attachment-ref (foreign-alloc '(:struct VkAttachmentReference))))
			    (zero-struct p-depth-attachment-ref '(:struct VkAttachmentReference))
			    (push p-depth-attachment-ref pointers)
			    (with-foreign-slots ((vk::attachment vk::layout)
						 p-depth-attachment-ref
						 (:struct VkAttachmentReference))
			      (setf vk::attachment (+ (length color-attachments) (position :default-depth-stencil-attachment depth-attachments :key #'attachment-name))
				    vk::layout (reference-layout (find :default-depth-stencil-attachment depth-attachments :key #'attachment-name))))
		       
			    (setf vk::pipelineBindPoint (pipeline-bind-point subpass)
				  vk::colorAttachmentCount reference-count
				  vk::pColorAttachments p-attachment-refs
				  vk::pDepthStencilAttachment p-depth-attachment-ref))))))
	
	       (with-vk-struct (p-info VkRenderPassCreateInfo)
		 (with-foreign-slots ((vk::attachmentCount
				       vk::pAttachments
				       vk::subpassCount
				       vk::pSubpasses
				       vk::dependencyCount
				       vk::pDependencies)
				      p-info (:struct VkRenderPassCreateInfo))
		   (setf vk::attachmentCount attachment-count
			 vk::pAttachments p-attachments
			 vk::subpassCount subpass-count
			 vk::pSubpasses p-subpasses
			 vk::dependencyCount 0
			 vk::pDependencies +nullptr+))
		
		 (with-foreign-object (p-render-pass 'VkRenderPass)
		   (check-vk-result (vkCreateRenderPass (h device) p-info (h allocator) p-render-pass))
		   (make-instance 'render-pass :handle (mem-aref p-render-pass 'VkRenderPass)))))
	  (mapcar #'foreign-free pointers))))))


(defclass descriptor-set-layout-binding ()
  ((binding :initarg :binding :initform 0 :reader binding)
   (descriptor-type :initarg :type :initform VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER :reader descriptor-type)
   (descriptor-count :initarg :count :initform 1 :reader descriptor-count)
   (stage-flags :initarg :flags :reader stage-flags)))

(defclass uniform-buffer-for-vertex-shader-dsl-binding (descriptor-set-layout-binding)
  ((stage-flags :initform VK_SHADER_STAGE_VERTEX_BIT)))

(defclass uniform-buffer-for-geometry-shader-dsl-binding (descriptor-set-layout-binding)
  ((binding :initform 1)
   (stage-flags :initform VK_SHADER_STAGE_GEOMETRY_BIT)))

(defclass descriptor-set-layout (handle-mixin)
  ())

(defclass null-descriptor-set-layout (descriptor-set-layout)
  ((handle :initform VK_NULL_HANDLE)))

(defparameter +null-descriptor-set-layout+ (make-instance 'null-descriptor-set-layout))

(defun create-descriptor-set-layout (device &key (allocator +null-allocator+)
					      (bindings (list (make-instance 'uniform-buffer-for-vertex-shader-dsl-binding))))

  (let ((count (length bindings)))
    (let ((p-bindings (foreign-alloc '(:struct VkDescriptorSetLayoutBinding) :count count)))
      (unwind-protect
	   (progn
	     (loop for i from 0 below count
		do (zero-struct (mem-aptr p-bindings '(:struct VkDescriptorSetLayoutBinding) i) '(:struct VkDescriptorSetLayoutBinding)))
	     (loop for binding in bindings
		for i from 0
		do (assert (typep binding 'descriptor-set-layout-binding))
		  (with-foreign-slots ((vk::binding
					vk::descriptorType
					vk::descriptorCount
					vk::stageFlags
					vk::pImmutableSamplers)
				       (mem-aptr p-bindings '(:struct VkDescriptorSetLayoutBinding) i)
				       (:struct VkDescriptorSetLayoutBinding))
		    (setf vk::binding (binding binding)
			  vk::descriptorType (descriptor-type binding)
			  vk::descriptorCount (descriptor-count binding)
			  vk::stageFlags (stage-flags binding)
			  vk::pImmutableSamplers VK_NULL_HANDLE)))
	     (let ((p-layout-info (foreign-alloc '(:struct VkDescriptorSetLayoutCreateInfo))))
	       (zero-struct p-layout-info '(:struct VkDescriptorSetLayoutCreateInfo))
	       (with-foreign-slots ((vk::sType
				     vk::bindingCount
				     vk::pBindings)
				    p-layout-info (:struct VkDescriptorSetLayoutCreateInfo))
		 (setf vk::sType VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_CREATE_INFO
		       vk::bindingCount count
		       vk::pBindings p-bindings))
	       (with-foreign-object (p-descriptor-set-layout 'VkDescriptorSetLayout 1)
		 (check-vk-result (vkCreateDescriptorSetLayout (h device) p-layout-info (h allocator) p-descriptor-set-layout))
		 (make-instance 'descriptor-set-layout :handle (mem-aref p-descriptor-set-layout 'VkDescriptorSetLayout 0)))))
	(foreign-free p-bindings)))))

(defvar *shader-entry-name* (cffi:foreign-string-alloc "main"))

(defun fill-pipeline-shader-stage-create-info (p-info &key
							stage
							module
							(p-name *shader-entry-name*)
							&allow-other-keys)
  (vk::zero-struct p-info '(:struct VkPipelineShaderStageCreateInfo))
  (with-foreign-slots ((vk::sType vk::pNext vk::flags vk::stage vk::module vk::pName)
		       p-info
		       (:struct VkPipelineShaderStageCreateInfo))
    (setf vk::sType VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_CREATE_INFO
	  vk::pNext +nullptr+
	  vk::stage stage
	  vk::module (h module)
	  vk::pName p-name))
  (values))

(defun fill-vertex-input-binding-description (p
					      &key
						(input-binding-number 0)
						stride
						(input-rate VK_VERTEX_INPUT_RATE_VERTEX)
						&allow-other-keys)
  (with-foreign-slots ((vk::binding
			vk::stride
			vk::inputRate)
		       p
		       (:struct VkVertexInputBindingDescription))
    (setf vk::binding input-binding-number
	  vk::stride stride
	  vk::inputRate input-rate)))



(defun fill-vertex-input-attribute-description (p-attribute-description &key
									  (attribute-binding-number 0)
									  (location 0)
									  (format VK_FORMAT_R32G32B32_SFLOAT)
									  offset
									  &allow-other-keys)
  (zero-struct p-attribute-description '(:struct VkVertexInputAttributeDescription))
  (with-foreign-slots ((vk::binding
			vk::location
			vk::format
			vk::offset)
		       p-attribute-description
		       (:struct VkVertexInputAttributeDescription))
    (setf vk::binding attribute-binding-number
	  vk::location location
	  vk::format format
	  vk::offset offset))
  (values))									     

(defun fill-pipeline-vertex-input-state-create-info (p-ci
						     &key
						       (vertex-binding-description-count 1)
						       p-vertex-binding-descriptions
						       (vertex-attribute-description-count 2)
						       p-vertex-attribute-descriptions
						       &allow-other-keys)
  (with-foreign-slots ((vk::vertexBindingDescriptionCount
			vk::pVertexBindingDescriptions
			vk::vertexAttributeDescriptionCount
			vk::pVertexAttributeDescriptions)
		       p-ci
		       (:struct VkPipelineVertexInputStateCreateInfo))
    (setf vk::vertexBindingDescriptionCount vertex-binding-description-count
	  vk::pVertexBindingDescriptions p-vertex-binding-descriptions
	  vk::vertexAttributeDescriptionCount vertex-attribute-description-count
	  vk::pVertexAttributeDescriptions p-vertex-attribute-descriptions))
  (values))

  


(defun fill-pipeline-input-assembly-state-create-info (p-ci
						       &key
							 (topology VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST)
							 (primitive-restart-enable VK_FALSE)
							 &allow-other-keys)
  (with-foreign-slots ((vk::topology
			vk::primitiveRestartEnable)
		       p-ci
		       (:struct VkPipelineInputAssemblyStateCreateInfo))
    (setf vk::topology topology
	  vk::primitiveRestartEnable primitive-restart-enable))
  (values))

  


(defun fill-viewport-structure (p
				&key
				  (viewport-x 0.0f0)
				  (viewport-y 0.0f0)
				  viewport-width
				  viewport-height
				  (min-depth 0.0f0)
				  (max-depth 1.0f0)
				  &allow-other-keys)
  (with-foreign-slots ((vk::x
			vk::y
			vk::width
			vk::height
			vk::minDepth
			vk::maxDepth)
		       p (:struct VkViewport))
    (setf vk::x viewport-x
	  vk::y viewport-y
	  vk::width viewport-width
	  vk::height viewport-height
	  vk::minDepth min-depth
	  vk::maxDepth max-depth))
  (values))



(defun fill-scissor-structure (p
			       &key
				 (scissor-x 0)
				 (scissor-y 0)
				 scissor-width
				 scissor-height
				 &allow-other-keys)
  (setf (foreign-slot-value
	    (foreign-slot-pointer p '(:struct VkRect2D) 'vk::offset)
	    '(:struct VkOffset2D)
	    'vk::x) scissor-x
				 
	    (foreign-slot-value
	     (foreign-slot-pointer p '(:struct VkRect2D) 'vk::offset)
	     '(:struct VkOffset2D)
	     'vk::y) scissor-y
				  
	     (foreign-slot-value
	      (foreign-slot-pointer p '(:struct VkRect2D) 'vk::extent)
	      '(:struct VkExtent2D)
	      'vk::width) scissor-width
				   
	      (foreign-slot-value
	       (foreign-slot-pointer p '(:struct VkRect2D) 'vk::extent)
	       '(:struct VkExtent2D)
	       'vk::height) scissor-height)
  (values))
  


(defun fill-pipeline-viewport-state-create-info (p-ci
						 &key
						   (viewport-count 1)
						   p-viewports
						   (scissor-count 1)
						   p-scissors
						   &allow-other-keys)
  (with-foreign-slots ((vk::viewportCount
			vk::pViewports
			vk::scissorCount
			vk::pScissors)
		       p-ci
		       (:struct VkPipelineViewportStateCreateInfo))
    (setf vk::viewportCount viewport-count
	  vk::pViewports p-viewports
	  vk::scissorCount scissor-count
	  vk::pScissors p-scissors))
  (values))
  



(defun fill-pipeline-rasterization-state-create-info (p-ci
						      &key
							(depth-clamp-enable VK_TRUE)
							(rasterizer-discard-enable VK_FALSE)
							(polygon-mode VK_POLYGON_MODE_FILL)
							(line-width 1.0f0)
							(cull-mode VK_CULL_MODE_NONE)
							(front-face VK_FRONT_FACE_COUNTER_CLOCKWISE)
							(depth-bias-enable VK_FALSE)
							(depth-bias-constant-factor 0.0f0)
							(depth-bias-clamp 0.0f0)
							(depth-bias-slope-factor 0.0f0)
							&allow-other-keys)
  (with-foreign-slots ((vk::depthClampEnable
			vk::rasterizerDiscardEnable
			vk::polygonMode
			vk::lineWidth
			vk::cullMode
			vk::frontFace
			vk::depthBiasEnable
			vk::depthBiasConstantFactor
			vk::depthBiasClamp
			vk::depthBiasSlopeFactor)
		       p-ci
		       (:struct VkPipelineRasterizationStateCreateInfo))
    (setf vk::depthClampEnable depth-clamp-enable
	  vk::rasterizerDiscardEnable rasterizer-discard-enable
	  vk::polygonMode polygon-mode
	  vk::lineWidth line-width
	  vk::cullMode cull-mode
	  vk::frontFace front-face
	  vk::depthBiasEnable depth-bias-enable
	  vk::depthBiasConstantFactor depth-bias-constant-factor
	  vk::depthBiasClamp depth-bias-clamp
	  vk::depthBiasSlopeFactor depth-bias-slope-factor))
  (values))
  


(defun fill-pipeline-multisample-state-create-info (p-ci
						    &key
						      (sample-shading-enable VK_FALSE)
						      (rasterization-samples VK_SAMPLE_COUNT_1_BIT)
						      (min-sample-shading 1.0f0)
						      (p-sample-mask +nullptr+)
						      (alpha-to-coverage-enable VK_FALSE)
						      (alpha-to-one-enable VK_FALSE)
						      &allow-other-keys)
  (with-foreign-slots ((vk::sampleShadingEnable
			vk::rasterizationSamples
			vk::minSampleShading
			vk::pSampleMask
			vk::alphaToCoverageEnable
			vk::alphaToOneEnable)
		       p-ci
		       (:struct VKPipelineMultisampleStateCreateInfo))
    (setf vk::sampleShadingEnable sample-shading-enable
	  vk::rasterizationSamples rasterization-samples
	  vk::minSampleShading min-sample-shading
	  vk::pSampleMask p-sample-mask
	  vk::alphaToCoverageEnable alpha-to-coverage-enable
	  vk::alphaToOneEnable alpha-to-one-enable))
  (values))
  


(defun fill-graphics-pipeline-create-info (p-ci &key
						  (flags 0)
						  (stage-count 2)
						  p-stages
						  p-vertex-input-state
						  p-input-assembly-state
						  p-viewport-state
						  p-rasterization-state
						  p-multisample-state
						  p-depth-stencil-state
						  p-color-blend-state
						  p-dynamic-state
						  layout
						  render-pass
						  (subpass 0)
						  (base-pipeline-handle +nullptr+)
						  (base-pipeline-index -1)
						  &allow-other-keys)


  (with-foreign-slots ((vk::flags
			vk::stageCount
			vk::pStages
			vk::pVertexInputState
			vk::pInputAssemblyState
			vk::pViewportState
			vk::pRasterizationState
			vk::pMultisampleState
			vk::pDepthStencilState
			vk::pColorBlendState
			vk::pDynamicState
			vk::layout
			vk::renderPass
			vk::subpass
			vk::basePipelineHandle
			vk::basePipelineIndex)
		       p-ci
		       (:struct VkGraphicsPipelineCreateInfo))
    (setf vk::flags flags
	  vk::stageCount stage-count
	  vk::pStages p-stages
	  vk::pVertexInputState p-vertex-input-state
	  vk::pInputAssemblyState p-input-assembly-state
	  vk::pViewportState p-viewport-state
	  vk::pRasterizationState p-rasterization-state
	  vk::pMultisampleState p-multisample-state
	  vk::pDepthStencilState p-depth-stencil-state
	  vk::pColorBlendState p-color-blend-state
	  vk::pDynamicState p-dynamic-state
	  vk::layout layout
	  vk::renderPass render-pass
	  vk::subpass subpass
	  vk::basePipelineHandle base-pipeline-handle
	  vk::basePipelineIndex base-pipeline-index))
  (values))
  



(defun fill-pipeline-depth-stencil-state-create-info (p-ci
					     &key
					       (depth-test-enable VK_TRUE)
					       (depth-write-enable VK_TRUE)
					       (depth-compare-op VK_COMPARE_OP_LESS)
					       (depth-bounds-test-enable VK_FALSE)
					       (stencil-test-enable VK_FALSE)
					       &allow-other-keys)
  (with-foreign-slots ((vk::depthTestEnable
			vk::depthWriteEnable
			vk::depthCompareOp
			vk::depthBoundsTestEnable
			vk::stencilTestEnable)
		       p-ci (:struct VkPipelineDepthStencilStateCreateInfo))
    (setf vk::depthTestEnable depth-test-enable
	  vk::depthWriteEnable depth-write-enable
	  vk::depthCompareOp depth-compare-op
	  vk::depthBoundsTestEnable depth-bounds-test-enable
	  vk::stencilTestEnable stencil-test-enable))
  (values))



     

(defun fill-pipeline-layout-create-info (p-ci
					 &key
					   dsl
					   (push-constant-range-count 0)
					   (p-push-constant-ranges +nullptr+)
					   &allow-other-keys)
  (let ((p-set-layouts (foreign-alloc 'VkDescriptorSetLayout :count 1)))
    (setf (mem-aref p-set-layouts 'VkDescriptorSetLayout 0) (h dsl))
    (with-foreign-slots ((vk::setLayoutCount
			  vk::pSetLayouts
			  vk::pushConstantRangeCount
			  vk::pPushConstantRanges)
			 p-ci
			 (:struct VkPipelineLayoutCreateInfo))
      (setf vk::setLayoutCount (if (null-pointer-p (h dsl)) 0 1) ;; hardcoded to one for now
	    vk::pSetLayouts p-set-layouts
	    vk::pushConstantRangeCount push-constant-range-count
	    vk::pPushConstantRanges p-push-constant-ranges)))
  (values))

(defclass push-constant-range ()
  ((stage-flags :initarg :stage-flags :reader push-constant-range-stage-flags)
   (offset :initarg :offset :reader push-constant-range-offset)
   (size :initarg :size :reader push-constant-range-size)))

(defclass pipeline-layout (handle-mixin logical-device-mixin)
  ((dsls :reader descriptor-set-layouts :initform (make-array 10 :adjustable t :fill-pointer 0))
   (push-constant-ranges :reader push-constant-ranges :initarg :push-constant-ranges)))
	 

(defun create-pipeline-layout (device descriptor-set-layouts &key (allocator +null-allocator+)
							       (push-constant-ranges nil))
  (with-pipeline-layout-create-info (p-create-info)
    (let ((dsl-count (length descriptor-set-layouts))
	  (push-constant-range-count (length push-constant-ranges)))
      (with-foreign-object (p-set-layouts 'VkDescriptorSetLayout dsl-count)
	(loop for dsl in descriptor-set-layouts for i from 0
	   do (setf (mem-aref p-set-layouts 'VkDescriptorSetLayout i) (h dsl)))
	(with-foreign-object (p-push-constant-ranges '(:struct VkPushConstantRange) push-constant-range-count)
	  (loop for pcr in push-constant-ranges for i from 0
	     do (with-foreign-slots ((vk::stageFlags
				      vk::offset
				      vk::size)
				     (mem-aptr p-push-constant-ranges '(:struct VkPushConstantRange) i)
				     (:struct VkPushConstantRange))
		  (setf vk::stageFlags (push-constant-range-stage-flags pcr)
			vk::offset (push-constant-range-offset pcr)
			vk::size (push-constant-range-size pcr))))
	  (with-foreign-slots ((vk::setLayoutCount
				vk::pSetLayouts
				vk::pushConstantRangeCount
				vk::pPushConstantRanges)
			       p-create-info
			       (:struct VkPipelineLayoutCreateInfo))
	    (setf vk::setLayoutCount dsl-count
		  vk::pSetLayouts p-set-layouts
		  vk::pushConstantRangeCount push-constant-range-count
		  vk::pPushConstantRanges p-push-constant-ranges))
	  (with-foreign-object (p-pipeline-layout 'VkPipelineLayout)
	    (vkCreatePipelineLayout (h device) p-create-info (h allocator) p-pipeline-layout)
	    (let ((pipeline-layout
		   (make-instance 'pipeline-layout :handle (mem-aref p-pipeline-layout 'VkPipelineLayout))))
	      (loop for dsl in descriptor-set-layouts
		 do (vector-push-extend dsl (descriptor-set-layouts pipeline-layout)))
	      pipeline-layout)))))))

(defclass shader-module (handle-mixin logical-device-mixin)
  ())

(defun create-shader-module-from-file (device filename &key (allocator +null-allocator+))
  (multiple-value-bind (binary size) (read-shader-file filename)
    (unwind-protect (create-shader-module device binary size :allocator allocator)
      (foreign-free binary))))

(defun read-shader-file (filename)
  (with-open-file (stream filename :element-type '(unsigned-byte 8))
    (let ((buffer (make-array 1024 :element-type '(unsigned-byte 8) :adjustable t :fill-pointer 0))
	  (byte))
      (loop while (setq byte (read-byte stream nil))
	 do (vector-push-extend byte buffer))
      (let* ((size (fill-pointer buffer))
	     (binary (foreign-alloc (list :array :unsigned-char size))))
	(loop for b across buffer for i from 0
	   do (setf (mem-aref binary :unsigned-char i) b))
	(values binary size)))))

(defun create-shader-module (device p-code size &key (allocator +null-allocator+))
  (with-vk-struct (p-create-info VkShaderModuleCreateInfo)
    (with-foreign-slots ((vk::codeSize
			  vk::pCode)
			 p-create-info
			 (:struct VkShaderModuleCreateInfo))
      (setf vk::codeSize size
	    vk::pCode p-code)
      (with-foreign-object (p-shader-module 'VkShaderModule)
	(check-vk-result (vkCreateShaderModule (h device) p-create-info (h allocator) p-shader-module))
	(make-instance 'shader-module :handle (mem-aref p-shader-module 'VkShaderModule)
		       :device device)))))

(defcstruct vec2
  (a :float)
  (b :float))

(defcstruct vec3
  (a :float)
  (b :float)
  (c :float))

(defcstruct Vertex
  (pos (:struct vec3))
  (color (:struct vec3)))

(defclass pipeline (handle-mixin)
  ())  

(defun create-pipeline (device pipeline-cache pipeline-layout render-pass back-buffer-count width height vertex-shader-module fragment-shader-module
			;; todo: make create-pipeline configurable on vertex input attribute description options
			&rest args
			&key (allocator +null-allocator+)
			  (geometry-shader-module nil)
			  (tessellation-control-shader-module nil)
			  (tessellation-evaluation-shader-module nil)
			&allow-other-keys)
  (let ((shader-module-count (length (remove-if #'null (list vertex-shader-module fragment-shader-module geometry-shader-module
							     tessellation-control-shader-module tessellation-evaluation-shader-module)))))
    (with-foreign-object (p-shader-stages '(:struct VkPipelineShaderStageCreateInfo) shader-module-count)
      (let ((i -1))

	(when vertex-shader-module
	  (fill-pipeline-shader-stage-create-info (mem-aptr p-shader-stages '(:struct VkPipelineShaderStageCreateInfo) (incf i))
						  :stage VK_SHADER_STAGE_VERTEX_BIT
						  :module vertex-shader-module))
	(when fragment-shader-module
	  (fill-pipeline-shader-stage-create-info (mem-aptr p-shader-stages '(:struct VkPipelineShaderStageCreateInfo) (incf i))
						  :stage VK_SHADER_STAGE_FRAGMENT_BIT
						  :module fragment-shader-module))
	(when geometry-shader-module
	  (fill-pipeline-shader-stage-create-info (mem-aptr p-shader-stages '(:struct VkPipelineShaderStageCreateInfo) (incf i))
						  :stage VK_SHADER_STAGE_GEOMETRY_BIT
						  :module geometry-shader-module))
	(when tessellation-control-shader-module
	  (fill-pipeline-shader-stage-create-info (mem-aptr p-shader-stages '(:struct VkPipelineShaderStageCreateInfo) (incf i))
						  :stage VK_SHADER_STAGE_TESSELLATION_CONTROL_BIT
						  :module tessellation-control-shader-module))
	(when tessellation-evaluation-shader-module
	  (fill-pipeline-shader-stage-create-info (mem-aptr p-shader-stages '(:struct VkPipelineShaderStageCreateInfo) (incf i))
						  :stage VK_SHADER_STAGE_TESSELLATION_EVALUATION_BIT
						  :module tessellation-evaluation-shader-module)))
      (with-vertex-input-binding-description (p-vibd)
	(apply #'fill-vertex-input-binding-description p-vibd (append args (list :stride (foreign-type-size '(:struct Vertex)))))
	(with-foreign-object (p-attribute-descriptions '(:struct VkVertexInputAttributeDescription) 2)
	  (fill-vertex-input-attribute-description (mem-aptr p-attribute-descriptions '(:struct VkVertexInputAttributeDescription) 0)
						   :location 0
						   :offset (foreign-slot-offset '(:struct Vertex) 'pos))
	  (fill-vertex-input-attribute-description (mem-aptr p-attribute-descriptions '(:struct VkVertexInputAttributeDescription) 1)
						   :location 1
						   :offset (foreign-slot-offset '(:struct Vertex) 'color))
	  (with-pipeline-vertex-input-state-create-info (p-pvisci)
	    (apply #'fill-pipeline-vertex-input-state-create-info p-pvisci
		   :vertex-binding-description-count 1
		   :p-vertex-binding-descriptions p-vibd
		   :vertex-attribute-description-count 2
		   :p-vertex-attribute-descriptions p-attribute-descriptions
		   args)

	    (with-pipeline-input-assembly-state-create-info (p-piasci)
	      (apply #'fill-pipeline-input-assembly-state-create-info p-piasci args)
	      
	      (with-viewport-structure (p-viewport)
		(apply #'fill-viewport-structure p-viewport (append args (list :viewport-width (coerce width 'single-float)
									       :viewport-height (coerce height 'single-float))))
		
		(with-scissor-structure (p-scissor)
		  (apply #'fill-scissor-structure p-scissor (append args (list :scissor-width width :scissor-height height)))
		  
		  (with-pipeline-viewport-state-create-info (p-viewport-state)
		    (apply #'fill-pipeline-viewport-state-create-info p-viewport-state
			   :viewport-count 1
			   :p-viewports p-viewport
			   :scissor-count 1
			   :p-scissors p-scissor
			   args)

		    (with-pipeline-rasterization-state-create-info (p-rasterizer)
		      (apply #'fill-pipeline-rasterization-state-create-info p-rasterizer args)
	      
		      (with-pipeline-multisample-state-create-info (p-multisampling)
			(apply #'fill-pipeline-multisample-state-create-info p-multisampling args)
		
			(with-foreign-object (p-color-blend-attachments '(:struct VkPipelineColorBlendAttachmentState) back-buffer-count)
			  (loop for i below back-buffer-count
			     do (fill-pipeline-color-blend-attachment-state
				 (mem-aptr p-color-blend-attachments '(:struct VkPipelineColorBlendAttachmentState) i)))
		  
			  (with-pipeline-color-blend-state-create-info  (p-color-blending)
			    (apply #'fill-pipeline-color-blend-state-create-info p-color-blending
				   :p-attachments p-color-blend-attachments
				   :attachment-count 1 ;;back-buffer-count
				   args)
			      
			    (with-dynamic-states (p-dynamic-states 3)
			      (setf (mem-aref p-dynamic-states 'VkDynamicState 0) VK_DYNAMIC_STATE_VIEWPORT
				    (mem-aref p-dynamic-states 'VkDynamicState 1) VK_DYNAMIC_STATE_SCISSOR
				    (mem-aref p-dynamic-states 'VKDynamicState 2) VK_DYNAMIC_STATE_LINE_WIDTH)
		      
			      (with-pipeline-dynamic-state-create-info (p-pipeline-dynamic-state-ci)
				(apply #'fill-pipeline-dynamic-state-create-info p-pipeline-dynamic-state-ci
				       :dynamic-state-count 3 :p-dynamic-states p-dynamic-states args)
			
				(with-pipeline-depth-stencil-state-create-info (p-depth-stencil)
				  (apply #'fill-pipeline-depth-stencil-state-create-info p-depth-stencil args)
				  (with-graphics-pipeline-create-info (p-pipeline-ci)
				    (apply #'fill-graphics-pipeline-create-info p-pipeline-ci
					   :stage-count shader-module-count
					   :p-stages p-shader-stages
					   :p-vertex-input-state p-pvisci
					   :p-input-assembly-state p-piasci
					   :p-viewport-state p-viewport-state
					   :p-rasterization-state p-rasterizer
					   :p-multisample-state p-multisampling
					   :p-depth-stencil-state p-depth-stencil
					   :p-color-blend-state p-color-blending
					   :p-dynamic-state +nullptr+ ;;p-pipeline-dynamic-state-ci
					   :layout (h pipeline-layout)
					   :render-pass (h render-pass)
					   args)

				    (with-foreign-object (p-graphics-pipeline 'VkPipeline)
				      (check-vk-result
				       (vkCreateGraphicsPipelines
					(h device) (h pipeline-cache) 1 p-pipeline-ci (h allocator) p-graphics-pipeline))
				      (make-instance 'pipeline :handle (mem-aref p-graphics-pipeline 'VkPipeline)))))))))))))))))))))

	  
  

(defun fill-pipeline-dynamic-state-create-info (p-ci
						&key (dynamic-state-count 1)
						  p-dynamic-states
						  &allow-other-keys)
  (with-foreign-slots ((vk::dynamicStateCount
			vk::pDynamicStates)
		       p-ci
		       (:struct VkPipelineDynamicStateCreateInfo))
    (setf vk::dynamicStateCount dynamic-state-count
	  vk::pDynamicStates p-dynamic-states))
  (values))						       



(defun fill-pipeline-color-blend-state-create-info (p-ci
						    &key
						      (logic-op-enable VK_FALSE)
						      (logic-op VK_LOGIC_OP_COPY)
						      (attachment-count 1)
						      p-attachments
						      (blend-constant-r 0.0f0)
						      (blend-constant-g 0.0f0)
						      (blend-constant-b 0.0f0)
						      (blend-constant-a 0.0f0)
						      &allow-other-keys)
  (with-foreign-slots ((vk::logicOpEnable
			vk::logicOp
			vk::attachmentCount
			vk::pAttachments)
		       p-ci
		       (:struct VkPipelineColorBlendStateCreateInfo))
    (let ((p-blend-constants
	   (foreign-slot-pointer p-ci '(:struct VkPipelineColorBlendStateCreateInfo) 'vk::blendConstants)))
      (setf vk::logicOpEnable logic-op-enable
	    vk::logicOp logic-op
	    vk::attachmentCount attachment-count ;;back-buffer-count
	    vk::pAttachments p-attachments
	    (mem-aref p-blend-constants :float 0) blend-constant-r
	    (mem-aref p-blend-constants :float 1) blend-constant-g
	    (mem-aref p-blend-constants :float 2) blend-constant-b
	    (mem-aref p-blend-constants :float 3) blend-constant-a)))
  (values))
  



(defun fill-pipeline-color-blend-attachment-state (p-attachment
						   &key
						     (color-write-mask (logior VK_COLOR_COMPONENT_R_BIT VK_COLOR_COMPONENT_G_BIT
									       VK_COLOR_COMPONENT_B_BIT VK_COLOR_COMPONENT_A_BIT))
						     (blend-enable VK_FALSE)
						     (src-color-blend-factor VK_BLEND_FACTOR_SRC_ALPHA)
						     (dst-color-blend-factor VK_BLEND_FACTOR_ONE_MINUS_SRC_ALPHA)
						     (color-blend-op VK_BLEND_OP_ADD)
						     (src-alpha-blend-factor VK_BLEND_FACTOR_ONE)
						     (dst-alpha-blend-factor VK_BLEND_FACTOR_ZERO)
						     (alpha-blend-op VK_BLEND_OP_ADD)
						     &allow-other-keys)
  
  (vk::zero-struct p-attachment '(:struct VkPipelineColorBlendAttachmentState))
  
  (with-foreign-slots ((vk::colorWriteMask
			vk::blendEnable
			vk::srcColorBlendFactor
			vk::dstColorBlendFactor
			vk::colorBlendOp
			vk::srcAlphaBlendFactor
			vk::dstAlphaBlendFactor
			vk::alphaBlendOp)
		       p-attachment
		       (:struct VkPipelineColorBlendAttachmentState))
    (setf vk::colorWriteMask color-write-mask
	  vk::blendEnable blend-enable
	  vk::srcColorBlendFactor src-color-blend-factor
	  vk::dstColorBlendFactor dst-color-blend-factor
	  vk::colorBlendOp color-blend-op
	  vk::srcAlphaBlendFactor src-alpha-blend-factor
	  vk::dstAlphaBlendFactor dst-alpha-blend-factor
	  vk::alphaBlendOp alpha-blend-op))
  (values))

(defclass command-pool (handle-mixin logical-device-mixin)
  ((queue-family-index :initarg :index :reader queue-family-index)))

(defun create-command-pool (device queue-family-index &key (allocator +null-allocator+))
  (with-vk-struct (p-info VkCommandPoolCreateInfo)
    (with-foreign-slots ((vk::flags vk::queueFamilyIndex)
			 p-info (:struct VkCommandPoolCreateInfo))
      (setf vk::flags VK_COMMAND_POOL_CREATE_RESET_COMMAND_BUFFER_BIT
	    vk::queueFamilyIndex queue-family-index)
      (with-foreign-object (p-command-pool 'VkCommandPool)
	(check-vk-result (vkCreateCommandPool (h device) p-info (h allocator) p-command-pool))
	(make-instance 'command-pool :handle (mem-aref p-command-pool 'VkCommandPool)
		       :device device
		       :index queue-family-index)))))

(defun resize-framebuffer (window width height)
  (declare (ignore window width height))
  ;; todo: recreate-swapchain
  )

(defcallback resize-framebuffer-callback :void ((window :pointer) (w :int) (h :int))
  (resize-framebuffer window w h))

(defun set-framebuffer-size-callback (window &optional (callback-name 'resize-framebuffer-callback))
  (glfwSetFramebufferSizeCallback (h window) (get-callback callback-name)))

(defclass framebuffer (handle-mixin logical-device-mixin)
  ())

(defun create-framebuffer (device render-pass swapchain index &key (allocator +null-allocator+))
  (with-foreign-object (p-attachments 'VkImageView 2)
    (setf (mem-aref p-attachments 'VkImageView 0) (h (elt (color-image-views swapchain) index))
	  (mem-aref p-attachments 'VkImageView 1) (h (depth-image-view swapchain)))
	 
    (with-vk-struct (p-info VkFramebufferCreateInfo)
      (with-foreign-slots ((vk::renderPass
			    vk::attachmentCount
			    vk::pAttachments
			    vk::width
			    vk::height
			    vk::layers)
			   p-info (:struct VkFramebufferCreateInfo))
	(setf vk::renderPass (h render-pass)
	      vk::attachmentCount 2
	      vk::pAttachments p-attachments
	      vk::width (fb-width swapchain)
	      vk::height (fb-height swapchain)
	      vk::layers 1)
		
	(with-foreign-object (p-framebuffer 'VkFramebuffer)
	  (check-vk-result
	   (vkCreateFramebuffer (h device) p-info (h allocator) p-framebuffer))
	  (make-instance 'framebuffer :handle (mem-aref p-framebuffer 'VkFramebuffer)
			 :device device))))))

(defun setup-framebuffers (device render-pass swapchain &key (allocator +null-allocator+))
  (let* ((count (length (images swapchain)))
	 (array (make-array count)))
    (loop for i from 0 below count
       do (setf (elt array i) (create-framebuffer device render-pass swapchain i :allocator allocator))
       finally (setf (framebuffers swapchain) array))
    (values)))  



(defclass buffer (handle-mixin logical-device-mixin allocated-memory-mixin)
  ())

(defclass vertex-buffer (buffer)
  ())

(defclass index-buffer (buffer)
  ())

(defclass allocated-memory (handle-mixin logical-device-mixin)
  ())
  

(defun create-buffer-1 (device size usage &key (allocator +null-allocator+)
					    (buffer-class 'buffer))
  (with-vk-struct (p-info VkBufferCreateInfo)
    (with-foreign-slots ((vk::size
			  vk::usage
			  vk::sharingMode)
			 p-info (:struct VkBufferCreateInfo))
      (setf vk::size size
	    vk::usage usage
	    vk::sharingMode VK_SHARING_MODE_EXCLUSIVE)
      (with-foreign-object (p-buffer 'VkBuffer)
	(check-vk-result (vkCreateBuffer (h device) p-info (h allocator) p-buffer))
	(make-instance buffer-class :handle (mem-aref p-buffer 'VkBuffer)
		       :size size :device device)))))

(defun find-memory-type (gpu type-filter properties)
  (with-vk-struct (p-mem-properties VkPhysicalDeviceMemoryProperties)
    (with-foreign-slots ((vk::memoryTypeCount)
			 p-mem-properties
			 (:struct VkPhysicalDeviceMemoryProperties))
      
      (vkGetPhysicalDeviceMemoryProperties (h gpu) p-mem-properties)
      ;; todo: should be able to do this with cached values!
      (loop for i from 0 below vk::memoryTypeCount
	 do (when (and (not (zerop (logand type-filter (ash 1 i))))
		       (not (zerop (logand
				    (foreign-slot-value
				     (mem-aptr (foreign-slot-pointer
						p-mem-properties
						'(:struct VkPhysicalDeviceMemoryProperties)
						'vk::memoryTypes)
					       '(:struct VkMemoryType) i)
				     '(:struct VkMemoryType)
				     'vk::propertyFlags)
				    properties))))
	      (return i))
	 finally (error "Could not find suitable memory type!")))))

(defun allocate-memory (device buffer properties &key (allocator +null-allocator+))
  (with-vk-struct (p-requirements VkMemoryRequirements)
    (vkGetBufferMemoryRequirements (h device) (h buffer) p-requirements)

    (with-vk-struct (p-alloc-info VkMemoryAllocateInfo)
      (with-foreign-slots ((vk::allocationSize
			    vk::memoryTypeIndex)
			   p-alloc-info
			   (:struct VkMemoryAllocateInfo))
	(setf vk::allocationSize
	      (foreign-slot-value p-requirements '(:struct VkMemoryRequirements) 'vk::size)
	      vk::memoryTypeIndex
	      (find-memory-type
	       (parent-physical-device device)
	       (foreign-slot-value p-requirements '(:struct VkMemoryRequirements) 'vk::memoryTypeBits)
	       properties)))
      (with-foreign-object (p-buffer-memory 'VkDeviceMemory)
	(check-vk-result (vkAllocateMemory (h device) p-alloc-info (h allocator) p-buffer-memory))
	(make-instance 'allocated-memory :handle (mem-aref p-buffer-memory 'VkDeviceMemory)
		       :device device)))))

(defun bind-buffer-memory (device buffer buffer-memory)
  (vkBindBufferMemory (h device) (h buffer) (h buffer-memory) 0))

(defmethod copy-buffer (device command-pool queue src-buffer dst-buffer size)
  (with-vk-struct (p-alloc-info VkCommandBufferAllocateInfo)
    (with-foreign-slots ((vk::level
			  vk::commandPool
			  vk::commandBufferCount)
			 p-alloc-info (:struct VkCommandBufferAllocateInfo))
      (setf vk::level VK_COMMAND_BUFFER_LEVEL_PRIMARY
	    vk::commandPool (h command-pool)
	    vk::commandBufferCount 1)

      (with-foreign-object (p-command-buffer 'VkCommandBuffer)
	(vkAllocateCommandBuffers (h device) p-alloc-info p-command-buffer)
	(let ((command-buffer (mem-aref p-command-buffer 'VkCommandBuffer)))
	  (with-vk-struct (p-begin-info VkCommandBufferBeginInfo)
	    (with-foreign-slots ((vk::flags)
				 p-begin-info (:struct VkCommandBufferBeginInfo))
	      (setf vk::flags VK_COMMAND_BUFFER_USAGE_ONE_TIME_SUBMIT_BIT)
	      (vkBeginCommandBuffer command-buffer p-begin-info)
	      (with-vk-struct (p-copy-region VkBufferCopy)
		(with-foreign-slots ((vk::srcOffset
				      vk::dstOffset
				      vk::size)
				     p-copy-region (:struct VkBufferCopy))
		  (setf vk::srcOffset 0
			vk::dstOffset 0
			vk::size size)
		  (vkCmdCopyBuffer command-buffer (h src-buffer) (h dst-buffer) 1 p-copy-region)
		  (vkEndCommandBuffer command-buffer)
		  (with-vk-struct (p-submit-info VkSubmitInfo)
		    (with-foreign-slots ((vk::commandBufferCount
					  vk::pCommandBuffers)
					 p-submit-info (:struct VkSubmitInfo))
		      (setf vk::commandBufferCount 1
			    vk::pCommandBuffers p-command-buffer)
		      (vkQueueSubmit (h queue) 1 p-submit-info +nullptr+)
		      (vkQueueWaitIdle (h queue))
		      (vkFreeCommandBuffers (h device) (h command-pool) 1 p-command-buffer)))))))))))
  (values))

(cffi:defcfun ("memcpy" memcpy) :pointer
  (dest :pointer)
  (src :pointer)
  (count size-t))

(defun create-buffer (device data size usage &key (allocator +null-allocator+)
					       (buffer-class 'buffer))
  (let* ((staging-buffer (create-buffer-1 device size VK_BUFFER_USAGE_TRANSFER_SRC_BIT))
	 (staging-buffer-memory (allocate-memory device staging-buffer
						 (logior  VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT
							  VK_MEMORY_PROPERTY_HOST_COHERENT_BIT))))
    (bind-buffer-memory device staging-buffer staging-buffer-memory)
    (with-foreign-object (pp-data :pointer)
      (vkMapMemory (h device) (h staging-buffer-memory) 0 size 0 pp-data)
      (memcpy (mem-aref pp-data :pointer) data size)
      (vkUnmapMemory (h device) (h staging-buffer-memory)))

    (let* ((buffer (create-buffer-1 device size (logior VK_BUFFER_USAGE_TRANSFER_DST_BIT usage)
				    :buffer-class buffer-class))
	   (buffer-memory (allocate-memory device buffer VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT))
	   (command-pool (elt (command-pools device) 0))
	   (queue (first (second (first (device-queues device))))))
      (bind-buffer-memory device buffer buffer-memory)
      (copy-buffer device command-pool queue staging-buffer buffer size)
      (vkDestroyBuffer (h device) (h staging-buffer) (h allocator))
      (vkFreeMemory (h device) (h staging-buffer-memory) (h allocator))
      (setf (allocated-memory buffer) buffer-memory)
      buffer)))


(defun create-vertex-buffer (device data size &key (allocator +null-allocator+))
  (create-buffer device data size VK_BUFFER_USAGE_VERTEX_BUFFER_BIT
		 :buffer-class 'vertex-buffer :allocator allocator))

(defun create-index-buffer (device data size &key (allocator +null-allocator+))
  (create-buffer device data size VK_BUFFER_USAGE_INDEX_BUFFER_BIT
		 :buffer-class 'index-buffer :allocator allocator))

(defclass uniform-buffer (buffer)
  ())

(defun create-uniform-buffer (device size &key (allocator +null-allocator+))
  (let* ((buffer (create-buffer-1 device size VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT
				  :buffer-class 'uniform-buffer :allocator allocator))
	 (memory (allocate-memory device buffer (logior VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT
							VK_MEMORY_PROPERTY_HOST_COHERENT_BIT)
				  :allocator allocator)))
    (bind-buffer-memory device buffer memory)
    (setf (allocated-memory buffer) memory)
    buffer))

(defun create-depth-image (device width height &key (allocator +null-allocator+)
						 (format (find-supported-depth-format
							  (parent-physical-device device)))
						 (tiling VK_IMAGE_TILING_OPTIMAL)
						 (usage VK_IMAGE_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT)
						 (properties VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT))

  (with-vk-struct (p-image-info VkImageCreateInfo)
    (with-foreign-slots ((vk::imageType
			  vk::mipLevels
			  vk::arrayLayers
			  vk::format
			  vk::tiling
			  vk::initialLayout
			  vk::usage
			  vk::samples
			  vk::sharingMode)
			 p-image-info (:struct VkImageCreateInfo))
      (setf vk::imageType VK_IMAGE_TYPE_2D
	    vk::mipLevels 1
	    vk::arrayLayers 1
	    vk::format format
	    vk::tiling tiling
	    vk::initialLayout VK_IMAGE_LAYOUT_UNDEFINED
	    vk::usage usage
	    vk::samples VK_SAMPLE_COUNT_1_BIT
	    vk::sharingMode VK_SHARING_MODE_EXCLUSIVE

	    (foreign-slot-value
	     (foreign-slot-pointer p-image-info '(:struct VkImageCreateInfo) 'vk::extent)
	     '(:struct VkExtent3D) 'vk::width) width

	     (foreign-slot-value
	      (foreign-slot-pointer p-image-info '(:struct VkImageCreateInfo) 'vk::extent)
	      '(:struct VkExtent3D) 'vk::height) height

	      (foreign-slot-value
	       (foreign-slot-pointer p-image-info '(:struct VkImageCreateInfo) 'vk::extent)
	       '(:struct VkExtent3D) 'vk::depth) 1))
    (with-foreign-object (p-image 'VkImage)
      (check-vk-result (vkCreateImage (h device) p-image-info (h allocator) p-image))
      
      (with-vk-struct (p-requirements VkMemoryRequirements)
	(vkGetImageMemoryRequirements (h device) (mem-aref p-image 'VkImage) p-requirements)
	(with-foreign-slots ((vk::size
			      vk::memoryTypeBits)
			     p-requirements
			     (:struct VkMemoryRequirements))
	  

	  (with-vk-struct (p-alloc-info VkMemoryAllocateInfo)
	    (with-foreign-slots ((vk::allocationSize
				  vk::memoryTypeIndex)
				 p-alloc-info
				 (:struct VkMemoryAllocateInfo))
	      (setf vk::allocationSize (print vk::size)
		    vk::memoryTypeIndex (find-memory-type (parent-physical-device device)
							  vk::memoryTypeBits
							  properties)))
	    (with-foreign-object (p-memory 'VkDeviceMemory)
	      (check-vk-result (vkAllocateMemory (h device) p-alloc-info (h allocator) p-memory))
	      (vkBindImageMemory (h device) (mem-aref p-image 'VkImage) (mem-aref p-memory 'VkDeviceMemory) 0)
	      (make-instance 'depth-image
			     :handle (mem-aref p-image 'VkImage)
			     :memory (make-instance 'allocated-memory
						    :handle (mem-aref p-memory 'VkDeviceMemory))
			     :device device))))))))      

	    

(defclass descriptor-pool (handle-mixin logical-device-mixin)
  ())

(defun create-descriptor-pool (device &key (allocator +null-allocator+))
  (create-descriptor-pool-1 device allocator 1000
			    VK_DESCRIPTOR_TYPE_SAMPLER
			    VK_DESCRIPTOR_TYPE_COMBINED_IMAGE_SAMPLER
			    VK_DESCRIPTOR_TYPE_SAMPLED_IMAGE
			    VK_DESCRIPTOR_TYPE_STORAGE_IMAGE
			    VK_DESCRIPTOR_TYPE_UNIFORM_TEXEL_BUFFER
			    VK_DESCRIPTOR_TYPE_STORAGE_TEXEL_BUFFER
			    VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER
			    VK_DESCRIPTOR_TYPE_STORAGE_BUFFER
			    VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER_DYNAMIC
			    VK_DESCRIPTOR_TYPE_STORAGE_BUFFER_DYNAMIC
			    VK_DESCRIPTOR_TYPE_INPUT_ATTACHMENT))

			    
(defun create-descriptor-pool-1 (device allocator descriptor-count &rest descriptor-types)
  (let ((pool-size-count (length descriptor-types)))
    (with-foreign-object (p-pool-sizes '(:struct VkDescriptorPoolSize) pool-size-count)
      (loop for i from 0 for descriptor-type in descriptor-types
	 do (let ((p-pool-size (mem-aptr p-pool-sizes '(:struct VkDescriptorPoolSize) i)))
	      (setf (foreign-slot-value p-pool-size '(:struct VkDescriptorPoolSize) 'vk::type)
		    descriptor-type
		    (foreign-slot-value p-pool-size '(:struct VkDescriptorPoolSize) 'vk::descriptorCount)
		    descriptor-count)))
      (with-vk-struct (p-pool-info VkDescriptorPoolCreateInfo)
      	(with-foreign-slots ((vk::flags vk::maxSets vk::poolSizeCount vk::pPoolSizes)
			     p-pool-info (:struct VkDescriptorPoolCreateInfo))
	  (setf vk::flags 0;;VK_DESCRIPTOR_POOL_CREATE_FREE_DESCRIPTOR_SET_BIT
		vk::maxSets (* (length descriptor-types) descriptor-count)
		vk::poolSizeCount pool-size-count
		vk::pPoolSizes p-pool-sizes)
	  (with-foreign-object (p-descriptor-pool 'VkDescriptorPool)
	    (check-vk-result (vkCreateDescriptorPool (h device) p-pool-info (h allocator) p-descriptor-pool))
	    (make-instance 'descriptor-pool :handle (mem-aref p-descriptor-pool 'VkDescriptorPool)
			   :device device)))))))

(defclass descriptor-set (handle-mixin)
  ())

(defun create-descriptor-set (device uniform-buffer descriptor-set-layouts descriptor-pool)
  ;; this function will probably prove to be very over-generalized.
  (let ((dsl-count (length descriptor-set-layouts)))
    (with-foreign-object (p-descriptor-set-layouts 'VkDescriptorSetLayout dsl-count)
      (loop for i from 0 below dsl-count for dsl in descriptor-set-layouts
	 do (setf (mem-aref p-descriptor-set-layouts 'VkDescriptorSetLayout i) (h dsl)))
      (with-vk-struct (p-alloc-info VkDescriptorSetAllocateInfo)
	(with-foreign-slots ((vk::descriptorPool
			      vk::descriptorSetCount
			      vk::pSetLayouts)
			     p-alloc-info (:struct VkDescriptorSetAllocateInfo))
	  (setf vk::descriptorPool (h descriptor-pool)
		vk::descriptorSetCount dsl-count
		vk::pSetLayouts p-descriptor-set-layouts)

	  (with-foreign-object (p-descriptor-set 'VkDescriptorSet)
	    (check-vk-result (vkAllocateDescriptorSets (h device) p-alloc-info p-descriptor-set))
	    (let ((descriptor-set
		   (make-instance 'descriptor-set
				  :handle (mem-aref p-descriptor-set 'VkDescriptorSet))))

	      (with-vk-struct (p-buffer-info VkDescriptorBufferInfo)
		(with-foreign-slots ((vk::buffer
				      vk::uniform-buffer
				      vk::offset
				      vk::range)
				     p-buffer-info (:struct VkDescriptorBufferInfo))
		  (setf vk::buffer (h uniform-buffer)
			vk::offset 0
			vk::range (size uniform-buffer)))

		(with-vk-struct (p-descriptor-write VkWriteDescriptorSet)
		  (with-foreign-slots ((vk::dstSet
					vk::dstBinding
					vk::dstArrayElement
					vk::descriptorType
					vk::descriptorCount
					vk::pBufferInfo
					vk::pImageInfo
					vk::pTexelBufferView)
				       p-descriptor-write (:struct VkWriteDescriptorSet))
		    (setf vk::dstSet (h descriptor-set)
			  vk::dstBinding 0
			  vk::dstArrayElement 0
			  vk::descriptorType VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER
			  vk::descriptorCount 1
			  vk::pBufferInfo p-buffer-info
			  vk::pImageInfo +nullptr+
			  vk::pTexelBufferView +nullptr+))

		  (vkUpdateDescriptorSets (h device) 1 p-descriptor-write 0 +nullptr+)))
	      descriptor-set)))))))

(defclass command-buffer (handle-mixin)
  ((fence :accessor fence)
   (present-complete-semaphore :accessor present-complete-semaphore)
   (render-complete-semaphore  :accessor render-complete-semaphore)))

(defclass fence (handle-mixin)
  ())

(defclass semaphore (handle-mixin)
  ())

(defun create-command-buffer (device command-pool &key (allocator +null-allocator+))
  (with-vk-struct (p-info VkCommandBufferAllocateInfo)
    (with-foreign-slots ((vk::commandPool
			  vk::level
			  vk::commandBufferCount)
			 p-info
			 (:struct VkCommandBufferAllocateInfo))
      (setf vk::commandPool (h command-pool)
	    vk::level VK_COMMAND_BUFFER_LEVEL_PRIMARY
	    vk::commandBufferCount 1)
      (with-foreign-object (p-command-buffer 'VkCommandBuffer)
	(check-vk-result (vkAllocateCommandBuffers (h device) p-info p-command-buffer))
	(let ((command-buffer
	       (make-instance 'command-buffer
			      :handle (mem-aref p-command-buffer 'VkCommandBuffer))))
		
	  (with-vk-struct (p-info VkFenceCreateInfo)
	    (with-foreign-slots ((vk::flags)
				 p-info
				 (:struct VkFenceCreateInfo))
	      (setf vk::flags VK_FENCE_CREATE_SIGNALED_BIT)
	      (with-foreign-object (p-fence 'VkFence)
		(check-vk-result (vkCreateFence (h device) p-info (h allocator) p-fence))
		(setf (fence command-buffer)
		      (make-instance 'fence :handle (mem-aref p-fence 'VkFence))))))

	  (with-vk-struct (p-info VkSemaphoreCreateInfo)
	    (with-foreign-objects ((p-present-complete-semaphore 'VkSemaphore)
				   (p-render-complete-semaphore 'VkSemaphore))
	      (check-vk-result
	       (vkCreateSemaphore (h device) p-info (h allocator) p-present-complete-semaphore))
	      (setf (present-complete-semaphore command-buffer)
		    (make-instance 'semaphore
				   :handle (mem-aref p-present-complete-semaphore 'VkSemaphore)))
	      (check-vk-result
	       (vkCreateSemaphore (h device) p-info (h allocator) p-render-complete-semaphore))
	      (setf (render-complete-semaphore command-buffer)
		    (make-instance 'semaphore
				   :handle (mem-aref p-render-complete-semaphore 'VkSemaphore)))))
	  command-buffer)))))

(defun begin-single-time-commands (device command-pool)
  (with-vk-struct (p-alloc-info VkCommandBufferAllocateInfo)
    (with-foreign-slots ((vk::level
			  vk::commandPool
			  vk::commandBufferCount)
			 p-alloc-info
			 (:struct VkCommandBufferAllocateInfo))
	(setf vk::level VK_COMMAND_BUFFER_LEVEL_PRIMARY
	      vk::commandPool (h command-pool)
	      vk::commandBufferCount 1))
    (with-foreign-object (p-command-buffer 'VkCommandBuffer)
      (vkAllocateCommandBuffers (h device) p-alloc-info p-command-buffer)
      (let ((command-buffer (mem-aref p-command-buffer 'VkCommandBuffer)))
	(with-vk-struct (p-begin-info VkCommandBufferBeginInfo)
	  (setf (foreign-slot-value p-begin-info
				    '(:struct VkCommandBufferBeginInfo)
				    'vk::flags)
		VK_COMMAND_BUFFER_USAGE_ONE_TIME_SUBMIT_BIT)

	  (vkBeginCommandBuffer command-buffer p-begin-info))
	  
	(make-instance 'command-buffer :handle command-buffer)))))

(defun end-single-time-commands (device command-pool queue command-buffer)
  (vkEndCommandBuffer command-buffer)

  (with-vk-struct (p-submit-info VkSubmitInfo)
    (with-foreign-slots ((vk::commandBufferCount
			  vk::pCommandBuffers)
			 p-submit-info
			 (:struct VkSubmitInfo))
      (with-foreign-object (p-command-buffer 'VkCommandBuffer)
	(setf (mem-aref p-command-buffer 'VkCommandBuffer) (h command-buffer))
	(setf vk::commandBufferCount 1
	      vk::pCommandBuffers p-command-buffer)

	(vkQueueSubmit (h queue) 1 p-submit-info VK_NULL_HANDLE)
	(vkQueueWaitIdle (h queue))

	(vkFreeCommandBuffers (h device) (h command-pool) 1 p-command-buffer)

	(values)))))

(defun has-stencil-component-p (format)
  (or (eq format VK_FORMAT_D32_SFLOAT_S8_UINT)
      (eq format VK_FORMAT_D24_UNORM_S8_UINT)))

(defmethod transition-image-layout (device image command-pool &key format old-layout new-layout)
  (let ((command-buffer (begin-single-time-commands device command-pool)))
    (with-vk-struct (p-barrier VkImageMemoryBarrier)
      (with-foreign-slots ((vk::oldLayout
			    vk::newLayout
			    vk::srcQueueFamilyIndex
			    vk::dstQueueFamilyIndex
			    vk::srcAccessMask
			    vk::dstAccessMask
			    vk::image)
			   p-barrier (:struct VkImageMemoryBarrier))
	(setf vk::oldLayout old-layout
	      vk::newLayout new-layout
	      vk::srcQueueFamilyIndex VK_QUEUE_FAMILY_IGNORED
	      vk::dstQueueFamilyIndex VK_QUEUE_FAMILY_IGNORED
	      vk::image image)

	(if (eq new-layout VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL)
	    (progn
	      (setf (foreign-slot-value
		     (foreign-slot-pointer
		      p-barrier '(:struct VkImageMemoryBarrier)
		      'vk::subresourceRange)
		     '(:struct VKImageSubresourceRange)
		     'vk::aspectMask)
		    VK_IMAGE_ASPECT_DEPTH_BIT)
	      (when (has-stencil-component-p format)
		(setf (foreign-slot-value
		       (foreign-slot-pointer
			p-barrier '(:struct VkImageMemoryBarrier)
			'vk::subresourceRange)
		       '(:struct VKImageSubresourceRange)
		       'vk::aspectMask)
		      (logior (foreign-slot-value
			       (foreign-slot-pointer
				p-barrier '(:struct VkImageMemoryBarrier)
				'vk::subresourceRange)
			       '(:struct VKImageSubresourceRange)
			       'vk::aspectMask)
			      VK_IMAGE_ASPECT_STENCIL_BIT))))
	    (setf (foreign-slot-value
		   (foreign-slot-pointer
		    p-barrier '(:struct VkImageMemoryBarrier)
		    'vk::subresourceRange)
		   '(:struct VKImageSubresourceRange)
		   'vk::aspectMask)
		  VK_IMAGE_ASPECT_COLOR_BIT))

	(with-foreign-slots ((vk::baseMipLevel
			      vk::levelCount
			      vk::baseArrayLayer
			      vk::layerCount)
			     (foreign-slot-pointer
			      p-barrier '(:struct VkImageMemoryBarrier)
			      'vk::subresourceRange)
			     (:struct VkImageSubresourceRange))
	  (setf vk::baseMipLevel 0
		vk::levelCount 1
		vk::baseArrayLayer 0
		vk::layerCount 1))

	(let ((source-stage)
	      (destination-stage))
	  (if (and (eq old-layout VK_IMAGE_LAYOUT_UNDEFINED)
		   (eq new-layout VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL))
	      (setf vk::srcAccessMask 0
		    vk::dstAccessMask VK_ACCESS_TRANSFER_WRITE_BIT
		    
		    source-stage VK_PIPELINE_STAGE_TOP_OF_PIPE_BIT
		    destination-stage VK_PIPELINE_STAGE_TRANSFER_BIT)
	      (if (and (eq old-layout VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL)
		       (eq new-layout VK_IMAGE_LAYOUT_SHADER_READ_ONLY_OPTIMAL))
		  (setf vk::srcAccessMask VK_ACCESS_TRANSFER_WRITE_BIT
			vk::dstAccessMask VK_ACCESS_SHADER_READ_BIT
			
			source-stage VK_PIPELINE_STAGE_TRANSFER_BIT
			destination-stage VK_PIPELINE_STAGE_FRAGMENT_SHADER_BIT)
		  (if (and (eq old-layout VK_IMAGE_LAYOUT_UNDEFINED)
			   (eq new-layout VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL))

		      (setf vk::srcAccessMask 0
			    vk::dstAccessMask (logior VK_ACCESS_DEPTH_STENCIL_ATTACHMENT_READ_BIT
						      VK_ACCESS_DEPTH_STENCIL_ATTACHMENT_WRITE_BIT)
			    source-stage VK_PIPELINE_STAGE_TOP_OF_PIPE_BIT
			    destination-stage VK_PIPELINE_STAGE_EARLY_FRAGMENT_TESTS_BIT)
		      (error "unsupported layout transition"))))
	  (vkCmdPipelineBarrier (h command-buffer) source-stage	destination-stage
				0 0 +nullptr+ 0 +nullptr+ 1 p-barrier)
	  ;; todo: change first second first device-queues device to something sane
	  (end-single-time-commands device command-pool (first (second (first (device-queues device)))) command-buffer))))))

(defparameter *vertices-list*
  (list -0.5f0 -0.5f0 0.0f0 1.0f0 0.0f0 0.0f0
	 0.5f0 -0.5f0 0.0f0 0.0f0 1.0f0 0.0f0
	 0.5f0  0.5f0 0.0f0 0.0f0 0.0f0 1.0f0
	 -0.5f0  0.5f0 0.0f0 1.0f0 1.0f0 1.0f0

	 -0.5f0 -0.5f0 -0.5f0 1.0f0 0.0f0 0.0f0
	 0.5f0 -0.5f0 -0.5f0 0.0f0 1.0f0 0.0f0
	 0.5f0  0.5f0 -0.5f0 0.0f0 0.0f0 1.0f0
	 -0.5f0  0.5f0 -0.5f0 1.0f0 1.0f0 1.0f0))

(defparameter *vertex-data* (foreign-alloc :float :initial-contents *vertices-list*))
(defparameter *vertex-data-size* (* (foreign-type-size :float) (length *vertices-list*)))

(defparameter *indices*
  (list 0 1 2 2 3 0
	4 5 6 6 7 4))

(defparameter *index-data* (foreign-alloc :unsigned-short :initial-contents *indices*))
(defparameter *index-data-size* (* (foreign-type-size :unsigned-short) (length *indices*)))

(defclass application ()
  ((vulkan-instance :accessor vulkan-instance)
   (debug-callback :accessor debug-callback)
   (system-gpus :accessor system-gpus)
   (main-window :accessor main-window) ;; contains surface, width, height
   (render-pass :accessor render-pass)
   (geometry-pipeline :accessor geometry-pipeline)
   (logical-devices :initform () :accessor logical-devices)
   (uniform-buffer-vs :accessor uniform-buffer-vs)
   (vertex-buffer :accessor vertex-buffer)
   (index-buffer :accessor index-buffer)
   (descriptor-set :accessor descriptor-set)))  
   ;; surface contains gpu and swapchain
   ;; swapchain contains surface-format, present-mode, fb-height, fb-width, device

(defcstruct mat4
  (x0 :float)
  (y0 :float)
  (z0 :float)
  (w0 :float)
  (x1 :float)
  (y1 :float)
  (z1 :float)
  (w1 :float)
  (x2 :float)
  (y2 :float)
  (z2 :float)
  (w2 :float)
  (x3 :float)
  (y3 :float)
  (z3 :float)
  (w3 :float))

(defcstruct UniformBufferObjectVertexShader
  (mxProj (:struct mat4)))

(defun create-command-pools (device queue-family-index)
  (let ((command-pools (make-array IMGUI_VK_QUEUED_FRAMES)))
    (dotimes (i IMGUI_VK_QUEUED_FRAMES)
      (setf (elt command-pools i) (create-command-pool device queue-family-index)))
    command-pools))

(defun create-command-buffers (device command-pools)
  (let ((command-buffers (make-array IMGUI_VK_QUEUED_FRAMES)))
    (dotimes (i IMGUI_VK_QUEUED_FRAMES)
      (setf (elt command-buffers i) (create-command-buffer device (elt command-pools i))))
    command-buffers))

(defun setup-vulkan (app &key (width 1280) (height 720))
  (let* ((vulkan-instance (create-instance :application-name "VkTk Demo"))
	 (debug-callback (create-debug-report-callback vulkan-instance 'debug-report-callback))
	 (physical-devices (enumerate-physical-devices vulkan-instance))
	 (main-window (create-window :width width :height height :title "VkTk Demo"))
	 (surface (create-window-surface vulkan-instance main-window)))
    
    (multiple-value-bind (gpu index)
	(loop for gpu in physical-devices
	   do (let ((index (get-queue-family-index-with-wsi-support gpu surface)))
		(when index (return (values gpu index))))
	   finally (error "Could not find a gpu with window system integration support."))
      
      (initialize-window-surface surface gpu index) ;; pairs surface with gpu
      
      (let* ((device (create-logical-device gpu))
	     (surface-format (find-supported-format surface))
	     (present-mode VK_PRESENT_MODE_FIFO_KHR)		     
	     (swapchain (create-swapchain device surface width height surface-format present-mode))
	     (render-pass (create-render-pass device surface-format))
	     (dsl (create-descriptor-set-layout device))
	     (pipeline-layout (create-pipeline-layout device (list dsl))))	

	(initialize-swapchain swapchain)

	(let* ((vertex-shader (create-shader-module-from-file
			       device (concatenate 'string *assets-dir* "shaders/vert.spv")))
	       (fragment-shader (create-shader-module-from-file
				 device (concatenate 'string *assets-dir* "shaders/frag.spv")))
	       (geometry-pipeline (create-pipeline device +null-pipeline-cache+ pipeline-layout render-pass
						   (number-of-images swapchain) width height
						   vertex-shader fragment-shader))
	       (command-pools (create-command-pools device index))
	       (depth-image (create-depth-image device width height))
	       (depth-image-view (create-depth-image-view device depth-image)))

	  (vkDestroyShaderModule (h device) (h vertex-shader) +nullptr+)
	  (vkDestroyShaderModule (h device) (h fragment-shader) +nullptr+)

	  (setup-framebuffers device render-pass swapchain)
	    
	  (let* ((vertex-buffer (create-vertex-buffer device *vertex-data* *vertex-data-size*))
		 (index-buffer (create-index-buffer device *index-data* *index-data-size*))
		 (uniform-buffer-vs (create-uniform-buffer
				     device (foreign-type-size '(:struct UniformBufferObjectVertexShader))))
		 (descriptor-pool (create-descriptor-pool device))
		 (descriptor-set (create-descriptor-set device uniform-buffer-vs (list dsl) descriptor-pool))
		 (command-buffers (create-command-buffers device command-pools)))
	      
	    (setf (debug-callback app) debug-callback)
	    (setf (system-gpus app) physical-devices)
	    (setf (main-window app) main-window)
	    (setf (render-pass app) render-pass)
	    (setf (swapchain render-pass) swapchain)
	    (setf (geometry-pipeline app) geometry-pipeline)
	    (setf (depth-image swapchain) depth-image)
	    (setf (depth-image-view swapchain) depth-image-view)
	    (setf (command-pools device) command-pools)
	    (setf (command-buffers device) command-buffers)
	    (setf (descriptor-set app) descriptor-set)
	    (setf (vertex-buffer app) vertex-buffer)
	    (setf (index-buffer app) index-buffer)
	    (setf (uniform-buffer-vs app) uniform-buffer-vs)

	    (values)))))))
