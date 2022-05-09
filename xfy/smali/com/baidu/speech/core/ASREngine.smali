.class public Lcom/baidu/speech/core/ASREngine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/speech/core/BDSSDKLoader$BDSCoreEventListener;


# static fields
.field private static ASR_CMD_CANCEL:Ljava/lang/String; = "asr.cancel"

.field private static ASR_CMD_CONFIG:Ljava/lang/String; = "asr.config"

.field private static ASR_CMD_LOAD_ENGINE:Ljava/lang/String; = "asr.kws.load"

.field private static ASR_CMD_START:Ljava/lang/String; = "asr.start"

.field private static ASR_CMD_STOP:Ljava/lang/String; = "asr.stop"

.field private static ASR_CMD_UNLOAD_ENGINE:Ljava/lang/String; = "asr.kws.unload"

.field private static ASR_CMD_UPLOAD_CANCEL:Ljava/lang/String; = "asr.upload.cancel"

.field private static ASR_CMD_UPLOAD_CONTRACT:Ljava/lang/String; = "asr.upload.contract"

.field private static ASR_CMD_UPLOAD_WORDS:Ljava/lang/String; = "asr.upload.words"

.field private static ASR_PARAM_KEY_ACCEPT_AUDIO_DATA:Ljava/lang/String; = "asr_param_key_accept_audio_data.bool"

.field private static ASR_PARAM_KEY_API_SECRET_KEYS:Ljava/lang/String; = "asr_param_key_api_secret_key.vector<string>"

.field private static ASR_PARAM_KEY_APP:Ljava/lang/String; = "asr_param_key_app.string"

.field private static ASR_PARAM_KEY_AUDIO_FILE_PATH:Ljava/lang/String; = "mic_audio_file_path.string"

.field private static ASR_PARAM_KEY_AUDIO_mills:Ljava/lang/String; = "mic_audio_mills.string"

.field private static ASR_PARAM_KEY_BROWSER_USER_AGENT:Ljava/lang/String; = "asr_param_key_browser_user_agent.string"

.field private static ASR_PARAM_KEY_BUA:Ljava/lang/String; = "asr_param_key_bua.string"

.field private static ASR_PARAM_KEY_CHUNK_ENABLE:Ljava/lang/String; = "asr_param_key_chunk_enable.bool"

.field private static ASR_PARAM_KEY_CHUNK_KEY:Ljava/lang/String; = "asr_param_key_chunk_key.string"

.field private static ASR_PARAM_KEY_CHUNK_PARAM:Ljava/lang/String; = "asr_param_key_chunk_param.string"

.field private static ASR_PARAM_KEY_CHUNK_TTS:Ljava/lang/String; = "asr_param_key_chunk_tts.string"

.field private static ASR_PARAM_KEY_CITY_ID:Ljava/lang/String; = "asr_param_key_city_id.int"

.field private static ASR_PARAM_KEY_COK:Ljava/lang/String; = "asr_param_key_cok.string"

.field private static ASR_PARAM_KEY_COMPRESSION_TYPE:Ljava/lang/String; = "asr_param_key_compression_type.int"

.field private static ASR_PARAM_KEY_DEV:Ljava/lang/String; = "asr_param_key_dev.string"

.field private static ASR_PARAM_KEY_DISABLE_PUNCTUATION:Ljava/lang/String; = "asr_param_key_disable_punctuation.bool"

.field private static ASR_PARAM_KEY_DNN_HEAD_SIL_DURATION:Ljava/lang/String; = "asr_param_key_dnn_head_sil_duration.int"

.field private static ASR_PARAM_KEY_DNN_MIN_SP_DURATION:Ljava/lang/String; = "asr_param_key_dnn_min_sp_duration.int"

.field private static ASR_PARAM_KEY_DNN_SIL_THRESHOLD:Ljava/lang/String; = "asr_param_key_dnn_sil_threshold.float"

.field private static ASR_PARAM_KEY_DNN_SPEECH_THRESHOLD:Ljava/lang/String; = "asr_param_key_dnn_speech_threshold.float"

.field private static ASR_PARAM_KEY_ENABLE_CONTACTS:Ljava/lang/String; = "asr_param_key_enable_contacts.bool"

.field private static ASR_PARAM_KEY_ENABLE_DRC:Ljava/lang/String; = "asr_param_key_enable_drc.bool"

.field private static ASR_PARAM_KEY_ENABLE_EARLY_RETURN:Ljava/lang/String; = "asr_param_key_enable_early_return.bool"

.field private static ASR_PARAM_KEY_ENABLE_HTTPDNS:Ljava/lang/String; = "asr_param_key_enable_httpdns.bool"

.field private static ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String; = "asr_param_key_enable_local_vad.bool"

.field private static ASR_PARAM_KEY_ENABLE_LONG_SPEECH:Ljava/lang/String; = "asr_param_key_enable_long_speech.bool"

.field private static ASR_PARAM_KEY_ENABLE_MODEL_VAD:Ljava/lang/String; = "asr_param_key_enable_model_vad.int"

.field private static ASR_PARAM_KEY_ENABLE_NLU:Ljava/lang/String; = "asr_param_key_enable_nlu.bool"

.field private static ASR_PARAM_KEY_ENABLE_SERVER_VAD:Ljava/lang/String; = "asr_param_key_enable_server_vad.bool"

.field private static ASR_PARAM_KEY_FRM:Ljava/lang/String; = "asr_param_key_frm.string"

.field private static ASR_PARAM_KEY_GLB:Ljava/lang/String; = "asr_param_key_glb.string"

.field private static ASR_PARAM_KEY_KWS_PROTOCOL:Ljava/lang/String; = "asr_param_key_kws_protocol.int"

.field private static ASR_PARAM_KEY_LANGUAGE:Ljava/lang/String; = "asr_param_key_language.int"

.field private static ASR_PARAM_KEY_LTP:Ljava/lang/String; = "asr_param_key_ltp.string"

.field private static ASR_PARAM_KEY_MAX_WAIT_DURATION:Ljava/lang/String; = "asr_param_key_max_wait_duration.int"

.field private static ASR_PARAM_KEY_MODEL_VAD_DAT_FILE:Ljava/lang/String; = "asr_param_key_model_vad_dat_file.string"

.field private static ASR_PARAM_KEY_MULTI_START_AND_END:Ljava/lang/String; = "asr_param_key_multi_start_and_end.bool"

.field private static ASR_PARAM_KEY_NETWORK_STATUS:Ljava/lang/String; = "asr_param_key_network_status.int"

.field private static ASR_PARAM_KEY_OFFLINE_APP_CODE:Ljava/lang/String; = "offline_param_key_app_code.string"

.field private static ASR_PARAM_KEY_OFFLINE_ENGINE_DAT_FILE_PATH:Ljava/lang/String; = "kws_param_key_dat_filepath.string"

.field private static ASR_PARAM_KEY_OFFLINE_ENGINE_GRAMMER_FILE_PATH:Ljava/lang/String; = "kws_param_key_grammer_filepath.string"

.field private static ASR_PARAM_KEY_OFFLINE_ENGINE_TYPE:Ljava/lang/String; = "kws_param_key_type.int"

.field private static ASR_PARAM_KEY_PAM:Ljava/lang/String; = "asr_param_key_pam.string"

.field private static ASR_PARAM_KEY_PLATFORM:Ljava/lang/String; = "asr_param_key_platform.string"

.field private static ASR_PARAM_KEY_PRODUCT_ID:Ljava/lang/String; = "asr_param_key_product_id.string"

.field private static ASR_PARAM_KEY_PROPERTY_LIST:Ljava/lang/String; = "asr_param_key_property_list.vector<int>"

.field private static ASR_PARAM_KEY_PROTOCOL:Ljava/lang/String; = "asr_param_key_protocol.int"

.field private static ASR_PARAM_KEY_PU:Ljava/lang/String; = "asr_param_key_pu.string"

.field private static ASR_PARAM_KEY_PUNCTUATION_EXT_MODE:Ljava/lang/String; = "asr_param_key_punctuation_ext_mode.int"

.field private static ASR_PARAM_KEY_REALTIME_DATA:Ljava/lang/String; = "asr_param_key_realtime_data.string"

.field private static ASR_PARAM_KEY_RSV:Ljava/lang/String; = "asr_param_key_rsv.map<string,string>"

.field private static ASR_PARAM_KEY_SAMPLE_RATE:Ljava/lang/String; = "asr_param_key_sample_rate.int"

.field private static ASR_PARAM_KEY_SDK_VERSION:Ljava/lang/String; = "asr_param_key_sdk_version.string"

.field private static ASR_PARAM_KEY_SERVER_AGENT_URL:Ljava/lang/String; = "asr_param_key_server_agent_url.string"

.field private static ASR_PARAM_KEY_SERVER_URL:Ljava/lang/String; = "asr_param_key_server_url.string"

.field private static ASR_PARAM_KEY_START_TONE:Ljava/lang/String; = "asr_param_key_start_tone.int"

.field private static ASR_PARAM_KEY_STC:Ljava/lang/String; = "asr_param_key_stc.string"

.field private static ASR_PARAM_KEY_STRATEGY:Ljava/lang/String; = "asr_param_key_strategy.int"

.field private static ASR_PARAM_KEY_TXT:Ljava/lang/String; = "asr_param_key_txt.string"

.field private static ASR_PARAM_KEY_UID_STRING:Ljava/lang/String; = "uid.string"

.field private static ASR_PARAM_KEY_VAD_ENABLE_LONG_PRESS:Ljava/lang/String; = "vad_enable_long_press.bool"

.field private static ASR_PARAM_KEY_VAD_ENDPOINT_TIMEOUT:Ljava/lang/String; = "asr_param_key_vad_endpoint_timeout.int"

.field private static BDS_ASR_OFFLINE_ENGINE_GRAMMER_SLOT:Ljava/lang/String; = "kws_param_key_slot.string"

.field private static BDS_ASR_OFFLINE_ENGINE_TRIGGERED_WAKEUP_WORD:Ljava/lang/String; = "kws_param_key_triggered_wakeup_word.string"

.field private static COMMON_PARAM_KEY_DEBUG_LOG_LEVEL:Ljava/lang/String; = "common_param_key_debug_log_level.int"

.field private static final DEBUG:Z = true

.field public static final ERROR_AUDIO:I = 0x3

.field public static final ERROR_CLIENT:I = 0x5

.field public static final ERROR_INSUFFICIENT_PERMISSIONS:I = 0x9

.field public static final ERROR_NETWORK:I = 0x2

.field public static final ERROR_NETWORK_TIMEOUT:I = 0x1

.field public static final ERROR_NO_MATCH:I = 0x7

.field public static final ERROR_RECOGNIZER_BUSY:I = 0x8

.field public static final ERROR_SERVER:I = 0x4

.field public static final ERROR_SPEECH_TIMEOUT:I = 0x6

.field private static final EVoiceRecognitionClientWorkStatusCancel:I = 0x7

.field private static final EVoiceRecognitionClientWorkStatusChunkEnd:I = 0xe

.field private static final EVoiceRecognitionClientWorkStatusChunkNlu:I = 0xd

.field private static final EVoiceRecognitionClientWorkStatusChunkThirdData:I = 0xc

.field private static final EVoiceRecognitionClientWorkStatusChunkTtsData:I = 0x13

.field private static final EVoiceRecognitionClientWorkStatusEnd:I = 0x2

.field private static final EVoiceRecognitionClientWorkStatusError:I = 0x8

.field private static final EVoiceRecognitionClientWorkStatusExit:I = 0x12

.field private static final EVoiceRecognitionClientWorkStatusFinish:I = 0x5

.field private static final EVoiceRecognitionClientWorkStatusFlushData:I = 0x4

.field private static final EVoiceRecognitionClientWorkStatusLOG:I = 0xb

.field private static final EVoiceRecognitionClientWorkStatusLoaded:I = 0x9

.field private static final EVoiceRecognitionClientWorkStatusLongSpeechEnd:I = 0x11

.field private static final EVoiceRecognitionClientWorkStatusMeterLevel:I = 0x6

.field private static final EVoiceRecognitionClientWorkStatusNewRecordData:I = 0x3

.field private static final EVoiceRecognitionClientWorkStatusStart:I = 0x1

.field private static final EVoiceRecognitionClientWorkStatusStartWorkIng:I = 0x0

.field private static final EVoiceRecognitionClientWorkStatusUnLoaded:I = 0xa

.field private static MIC_PARAM_KEY_SOCKET_PORT:Ljava/lang/String; = "mic_param_key_socket_port.int"

.field private static OFFLINE_PARAM_KEY_LICENSE_FILE_PATH:Ljava/lang/String; = "offline_param_key_license_filepath.string"

.field private static final TAG:Ljava/lang/String; = "ASREngine"

.field private static UNIT_PARAM_BOT_SESSION_LIST:Ljava/lang/String; = "bot_session_list.string"

.field private static hasBegin:Z = false

.field private static hasEnd:Z = false

.field private static hasPartialResult:Z = false

.field static final player:Landroid/media/MediaPlayer;


# instance fields
.field private decodertemp:I

.field private enableLongSpeech:Z

.field private isOfflineLast:Z

.field private isUnitFirstPackage:Z

.field private mApp:Ljava/lang/String;

.field private mCalledStop:Z

.field private mContext:Landroid/content/Context;

.field private mEnableChunk:Z

.field private mEnableLogFeedBack:Z

.field private mEnableLongPress:Z

.field private mEventContext:Lcom/baidu/speech/asr/EventContext;

.field private mExceptioned:Z

.field private mFeedBackAudio:Z

.field private mIsWorking:Z

.field private mLastRecognitionResult:Ljava/lang/String;

.field private mListener:Lcom/baidu/speech/asr/ASRListener;

.field private mOriginNlp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mOutFile:Ljava/lang/String;

.field private mParams:Lorg/json/JSONObject;

.field private mPlatform:Ljava/lang/String;

.field private mSerialNumber:Ljava/lang/String;

.field private mStreamType:I

.field private mUserData:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;

.field private mVolumeFeedbackCount:I

.field private mVolumeFreq:I

.field private m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

.field private nlpFeature:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private nluBuilderThread:Ljava/util/concurrent/ExecutorService;

.field private unitThirdBufferData:Ljava/lang/StringBuffer;

.field private usingSimpleNlp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/speech/core/ASREngine;->mVolumeFeedbackCount:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/baidu/speech/core/ASREngine;->mVolumeFreq:I

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->mFeedBackAudio:Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/speech/core/ASREngine;->mEnableLogFeedBack:Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->mEnableLongPress:Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->mExceptioned:Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->mCalledStop:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    iput v1, p0, Lcom/baidu/speech/core/ASREngine;->decodertemp:I

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->isOfflineLast:Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->enableLongSpeech:Z

    iput-boolean v0, p0, Lcom/baidu/speech/core/ASREngine;->isUnitFirstPackage:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->nluBuilderThread:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mOriginNlp:Ljava/util/Map;

    iput-object p1, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/baidu/speech/asr/EventContext;

    invoke-direct {v0, p1}, Lcom/baidu/speech/asr/EventContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    :try_start_0
    invoke-static {}, Lcom/baidu/speech/core/BDSSDKLoader;->loadLibraries()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "ASRCore"

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/speech/core/BDSSDKLoader;->getSDKObjectForSDKType(Ljava/lang/String;Landroid/content/Context;)Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/ASREngine;->m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    iget-object p1, p0, Lcom/baidu/speech/core/ASREngine;->m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/speech/core/ASREngine;->m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    invoke-interface {p1}, Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;->instanceInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/speech/core/ASREngine;->m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    invoke-interface {p1, p0}, Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;->setListener(Lcom/baidu/speech/core/BDSSDKLoader$BDSCoreEventListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed initialize ASR Core native layer"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ASR core support is not linked in package"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Can\'t found ASR Core native method"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const/16 v0, 0x1389

    invoke-direct {p0, v0}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/baidu/speech/core/ASREngine;)Lcom/baidu/speech/asr/EventContext;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/speech/asr/EventContext;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/baidu/speech/core/ASREngine;->resetNlpGrammar(Lcom/baidu/speech/asr/EventContext;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private adaptiveOfflineResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "origin_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "raw_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "raw_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "results_recognition"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method private asrCallBack(Lcom/baidu/speech/core/BDSMessage;Lcom/baidu/speech/asr/ASRListener;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageName:Ljava/lang/String;

    const-string v3, "ASR.callback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "ASREngine"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ASRCallBack :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/speech/core/BDSMessage;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/baidu/speech/utils/LogUtil;->v(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v4, "cb.asr.status.int"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    iget v2, v2, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;->iValue:I

    const-string v4, "ASREngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ASRCallBack :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    if-eqz v2, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/baidu/speech/core/ASREngine;->generateTtsResult()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageData:[B

    if-eqz v6, :cond_10

    const-string v4, "asr.partial"

    const/4 v7, 0x0

    array-length v8, v6

    :goto_0
    move-object/from16 v3, p2

    invoke-interface/range {v3 .. v8}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_8

    :pswitch_2
    const-string v10, "asr.exit"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-interface/range {v9 .. v14}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_8

    :pswitch_3
    const-string v16, "asr.long-speech.finish"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, p2

    invoke-interface/range {v15 .. v20}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :goto_1
    iput-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    goto/16 :goto_8

    :pswitch_4
    iget-boolean v0, v1, Lcom/baidu/speech/core/ASREngine;->enableLongSpeech:Z

    if-nez v0, :cond_1

    const-string v8, "asr.finish"

    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateEndResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v3, "sound_success"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto/16 :goto_8

    :cond_1
    iget-boolean v0, v1, Lcom/baidu/speech/core/ASREngine;->mCalledStop:Z

    goto/16 :goto_8

    :pswitch_5
    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    if-eqz v2, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/baidu/speech/core/ASREngine;->generateNluResult()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageData:[B

    if-eqz v6, :cond_10

    const-string v4, "asr.partial"

    const/4 v7, 0x0

    array-length v8, v6

    goto :goto_0

    :pswitch_6
    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    if-eqz v2, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/baidu/speech/core/ASREngine;->generateThirdResult()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageData:[B

    const/16 v0, 0x8

    new-array v2, v0, [B

    :goto_2
    if-ge v6, v0, :cond_2

    add-int/lit8 v3, v6, 0x4

    aget-byte v3, v13, v3

    aput-byte v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->checkThirdDataUnit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ASREngine"

    const-string/jumbo v2, "unit data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/speech/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v1, v13, v9}, Lcom/baidu/speech/core/ASREngine;->getUnitString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    array-length v0, v13

    const/16 v2, 0xc

    if-gt v0, v2, :cond_10

    const-string/jumbo v11, "unit.finish"

    const/4 v14, 0x0

    array-length v15, v13

    move-object/from16 v10, p2

    invoke-interface/range {v10 .. v15}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_8

    :cond_3
    if-eqz v13, :cond_10

    const-string v8, "asr.partial"

    const/4 v11, 0x0

    array-length v12, v13

    move-object/from16 v7, p2

    move-object v10, v13

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_8

    :pswitch_7
    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->mEnableLogFeedBack:Z

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v0, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v2, "cb.asr.result.string"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v0, v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v3, "asr.log"

    goto/16 :goto_7

    :pswitch_8
    const-string v9, "asr.unloaded"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-interface/range {v8 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_8

    :pswitch_9
    const-string v3, "asr.loaded"

    const/4 v4, 0x0

    goto/16 :goto_7

    :pswitch_a
    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v7, "sound_error"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    sput-boolean v6, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    iget-object v2, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v5, "cb.error.domain.int16_t"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    iget v2, v2, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;->iValue:I

    iget-object v5, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v7, "cb.error.desc.string"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v5, v5, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v7, "cb.error.code.int16_t"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    iget v0, v0, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;->iValue:I

    const-string v7, ""

    const-string v8, "ASREngine"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v8, "ASREngine"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EVoiceRecognitionClientWorkStatusError errorDomain : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " errorCode : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " desc : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mLastRecognitionResult: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x14

    if-ne v2, v5, :cond_6

    if-eq v0, v3, :cond_6

    sget-boolean v3, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    if-eqz v3, :cond_6

    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v3, "sound_end"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    const-string v8, "asr.end"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-boolean v0, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateChunkFinalResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "asr.partial"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v3, "sound_success"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateEndResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "asr.finish"

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v3, "sound_success"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    const-string v8, "asr.finish"

    iget-object v9, v1, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    :goto_3
    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_1

    :cond_6
    :try_start_0
    invoke-direct {v1, v2, v0}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(II)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v7

    const-string v9, "asr.finish"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-interface/range {v8 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v3, "sound_cancel"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    const-string v8, "asr.cancel"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v6, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    goto/16 :goto_8

    :pswitch_c
    iget v2, v1, Lcom/baidu/speech/core/ASREngine;->mVolumeFeedbackCount:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/baidu/speech/core/ASREngine;->mVolumeFeedbackCount:I

    iget v2, v1, Lcom/baidu/speech/core/ASREngine;->mVolumeFeedbackCount:I

    iget v3, v1, Lcom/baidu/speech/core/ASREngine;->mVolumeFreq:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    return-void

    :cond_7
    iget-object v0, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v2, "cb.asr.level.int"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    iget v0, v0, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;->iValue:I

    div-int/lit8 v0, v0, 0x64

    const v2, 0x459c4000    # 5000.0f

    int-to-float v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "volume"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "volume-percent"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "asr.volume"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-interface/range {v4 .. v9}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_8

    :pswitch_d
    sget-boolean v2, Lcom/baidu/speech/core/ASREngine;->hasEnd:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v7, "sound_end"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    const-string v8, "asr.end"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v3, Lcom/baidu/speech/core/ASREngine;->hasEnd:Z

    :cond_8
    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v7, "sound_success"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    const-string v2, ""

    iput-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v2, "cb.asr.result.string"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v0, v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->adaptiveOfflineResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "results_recognition"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :catch_1
    :goto_4
    if-eqz v3, :cond_a

    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v3, "sound_error"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sn"

    iget-object v4, v1, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "error"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "desc"

    const-string v5, "Speech Quality Problem"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "origin_result"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "desc"

    const-string v3, "Speech Quality Problem"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "asr.finish"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iput-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :cond_a
    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateChunkFinalResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    if-eqz v2, :cond_c

    const-string v8, "asr.partial"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p2

    move-object v9, v0

    invoke-interface/range {v7 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->isOfflineLast:Z

    if-eqz v2, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "error"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "desc"

    const-string v3, "Speech Recognize success."

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "err_no"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error"

    const-string v4, "Speech Recognize success."

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "origin_result"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "asr.finish"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    iput-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->isOfflineLast:Z

    goto :goto_6

    :cond_b
    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->enableLongSpeech:Z

    if-eqz v2, :cond_d

    const-string v2, "^.*\"sn\": ?\"(.+)\".*$"

    const-string v3, "$1"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateEndResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "asr.finish"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto :goto_6

    :cond_c
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "desc"

    const-string/jumbo v3, "success"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    const-string v8, "asr.finish"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iput-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    :cond_d
    :goto_6
    sput-boolean v6, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    goto/16 :goto_8

    :pswitch_e
    sput-boolean v3, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    sget-boolean v2, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    if-nez v2, :cond_e

    const-string v5, "asr.begin"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-interface/range {v4 .. v9}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v3, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    :cond_e
    iget-object v0, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v2, "cb.asr.result.string"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v0, v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->adaptiveOfflineResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateChunkPartialResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "asr.partial"

    goto/16 :goto_7

    :pswitch_f
    iget-object v0, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageData:[B

    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->mFeedBackAudio:Z

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    const-string v9, "asr.audio"

    const/4 v10, 0x0

    const/4 v12, 0x0

    array-length v13, v0

    move-object/from16 v8, p2

    move-object v11, v0

    invoke-interface/range {v8 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_f
    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->saveOutFile([B)V

    goto/16 :goto_8

    :pswitch_10
    sget-boolean v2, Lcom/baidu/speech/core/ASREngine;->hasEnd:Z

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v7, "sound_end"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    :try_start_4
    iget-object v0, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v2, "cb.asr.result.string"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v0, v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "vad_silent_start"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "asr.end"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-interface/range {v5 .. v10}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v3, Lcom/baidu/speech/core/ASREngine;->hasEnd:Z

    sput-boolean v3, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    :pswitch_11
    iget-object v0, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v2, "cb.asr.result.string"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v0, v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sn"

    iget-object v4, v1, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "asr.sn"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-interface/range {v5 .. v10}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    sget-boolean v0, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    if-nez v0, :cond_10

    const-string v5, "asr.begin"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-interface/range {v4 .. v9}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v3, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    goto :goto_8

    :pswitch_12
    sput-boolean v6, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    sput-boolean v6, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    sput-boolean v6, Lcom/baidu/speech/core/ASREngine;->hasEnd:Z

    iget-object v0, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v2, "cb.asr.result.string"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v0, v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v3, "asr.ready"

    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_10
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private checkThirdDataUnit(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ASREngine"

    const-string/jumbo v0, "unit data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/speech/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private clearOutFile()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    throw v0

    :cond_1
    :goto_3
    return-void
.end method

.method private fillNlpResult(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/baidu/speech/core/ASREngine;->nlpFeature:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/baidu/speech/core/ASREngine;->usingSimpleNlp:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/speech/core/ASREngine;->nlpFeature:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v2, v0, Lcom/baidu/speech/core/ASREngine;->usingSimpleNlp:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const-string v2, "results_recognition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v0, Lcom/baidu/speech/core/ASREngine;->usingSimpleNlp:Lorg/json/JSONObject;

    const-string v6, "rules"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "pattern"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "groups"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "\\."

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x2

    if-lt v14, v15, :cond_6

    aget-object v14, v13, v3

    const/4 v15, 0x1

    aget-object v13, v13, v15

    goto :goto_2

    :cond_6
    move-object v13, v7

    move-object v14, v13

    :goto_2
    const-string v15, "domain"

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "intent"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "parser"

    const-string v14, "bsg"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "object"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v5

    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, p1

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 p1, v5

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 p1, v5

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    const-string v3, "origin_result"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    const-string v6, "json_res"

    invoke-virtual {v3, v5, v6}, Lcom/baidu/speech/asr/EventContext;->searchItemFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "results"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "raw_text"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "results"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "results_nlu"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    :goto_5
    return-void
.end method

.method private generateChunkFinalResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, ""

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "origin_result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "word"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "word"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "item"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "item"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_2
    const-string v5, "raw_text"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const-string v3, "raw_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/speech/core/ASREngine;->isIllegalResult(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "1\u300200\u3002"

    const-string v7, ""

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_3
    iput-boolean v6, p0, Lcom/baidu/speech/core/ASREngine;->isOfflineLast:Z

    goto :goto_4

    :cond_4
    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "raw_text"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "KWS"

    const-string v7, "result"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "sn"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "raw_text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v5, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    if-eqz v5, :cond_7

    const-string v5, "enable"

    iget-object v6, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v7, "nlu"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "enable-all"

    iget-object v6, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v7, "nlu"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v5, "keyword"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v5}, Lcom/baidu/speech/core/ASREngine;->getNlpResult(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, ""

    :goto_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "result_type"

    const-string v6, "final_result"

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "best_result"

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "origin_result"

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "results_recognition"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "results_nlu"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-object v0
.end method

.method private generateChunkPartialResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, ""

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "origin_result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "word"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "word"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "item"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "item"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_2
    const-string v5, "raw_text"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "raw_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/speech/core/ASREngine;->isIllegalResult(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "1\u300200\u3002"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "raw_text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "KWS"

    const-string v6, "result"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sn"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "raw_text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    if-eqz v5, :cond_5

    const-string v5, "enable-all"

    iget-object v6, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v7, "nlu"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v5, "keyword"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v5}, Lcom/baidu/speech/core/ASREngine;->getNlpResult(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, ""

    :goto_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "result_type"

    const-string v6, "partial_result"

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "best_result"

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "origin_result"

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "results_recognition"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "results_nlu"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-object v0
.end method

.method private generateEndResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "desc"

    const-string v3, "Speech Recognize success."

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sn"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "err_no"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    const-string v2, "Speech Recognize success."

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin_result"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateErrorResult(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/baidu/speech/utils/AsrError;->getDescFromCode(I)Ljava/lang/String;

    move-result-object v0

    div-int/lit16 v1, p1, 0x3e8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sn"

    iget-object v5, p0, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "error"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "desc"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "sub_error"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "origin_result"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "error"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "desc"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sub_error"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateErrorResult(II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ASREngine"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "ASREngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateErrorResult errDomain = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/utils/Utility;->getWifiOr2gOr3G(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x834

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/speech/core/ASREngine;->decodertemp:I

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-static {p2}, Lcom/baidu/speech/utils/AsrError;->getDescFromCode(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b59

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0xa

    if-ne p1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x14

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p1, v5, :cond_5

    if-ne v7, p2, :cond_3

    const/16 p2, 0xc1c

    goto/16 :goto_2

    :cond_3
    if-ne v6, p2, :cond_4

    sget-boolean p1, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    if-nez p1, :cond_4

    const/16 p2, 0xc1d

    goto/16 :goto_2

    :cond_4
    if-ne v1, p2, :cond_9

    sget-boolean p1, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    if-nez p1, :cond_9

    const/16 p2, 0xc1e

    goto/16 :goto_2

    :cond_5
    const/16 v5, 0x1e

    const/4 v8, 0x4

    if-ne p1, v5, :cond_a

    if-ne p2, v7, :cond_6

    const/16 p2, 0x1f41

    goto/16 :goto_2

    :cond_6
    if-ne p2, v6, :cond_7

    goto :goto_0

    :cond_7
    if-ne p2, v1, :cond_8

    const/16 p2, 0x138b

    goto/16 :goto_2

    :cond_8
    if-ne p2, v8, :cond_9

    const/16 p2, 0x138c

    goto/16 :goto_2

    :cond_9
    const/4 p2, -0x1

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_b

    :goto_0
    const/16 p2, 0x834

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x20

    if-ne p1, v0, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x21

    if-ne p1, v0, :cond_12

    const/16 p1, -0xbb9

    if-ne p2, p1, :cond_d

    const/16 p2, 0xfa1

    goto/16 :goto_2

    :cond_d
    const/16 p1, -0xbba

    if-ne p2, p1, :cond_e

    const/16 p2, 0xfa2

    goto/16 :goto_2

    :cond_e
    const/16 p1, -0xbbb

    if-ne p2, p1, :cond_f

    const/16 p2, 0xfa3

    goto/16 :goto_2

    :cond_f
    const/16 p1, -0xbbc

    if-ne p2, p1, :cond_10

    const/16 p2, 0xfa4

    goto/16 :goto_2

    :cond_10
    const/16 p1, -0xbbd

    if-ne p2, p1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 p1, -0xbbe

    if-ne p2, p1, :cond_20

    const/16 p2, 0x1771

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x22

    if-ne p1, v0, :cond_1f

    if-ne p2, v7, :cond_13

    const/16 p2, 0x2711

    goto :goto_2

    :cond_13
    if-ne p2, v6, :cond_14

    const/16 p2, 0x2712

    goto :goto_2

    :cond_14
    if-ne p2, v1, :cond_15

    const/16 p2, 0x2713

    goto :goto_2

    :cond_15
    if-ne p2, v8, :cond_16

    const/16 p2, 0x2714

    goto :goto_2

    :cond_16
    const/4 p1, 0x5

    if-ne p2, p1, :cond_17

    const/16 p2, 0x2715

    goto :goto_2

    :cond_17
    const/4 p1, 0x6

    if-ne p2, p1, :cond_19

    iget p1, p0, Lcom/baidu/speech/core/ASREngine;->decodertemp:I

    if-ne p1, v8, :cond_18

    goto :goto_2

    :cond_18
    const/16 p2, 0x2716

    goto :goto_2

    :cond_19
    const/4 p1, 0x7

    if-ne p2, p1, :cond_1a

    const/16 p2, 0x2717

    goto :goto_2

    :cond_1a
    const/16 p1, 0x8

    if-ne p2, p1, :cond_1b

    const/16 p2, 0x2718

    goto :goto_2

    :cond_1b
    const/16 p1, 0x9

    if-ne p2, p1, :cond_1c

    const/16 p2, 0x2719

    goto :goto_2

    :cond_1c
    if-ne p2, v3, :cond_1d

    const/16 p2, 0x271a

    goto :goto_2

    :cond_1d
    const/16 p1, 0xb

    if-ne p2, p1, :cond_1e

    const/16 p2, 0x271b

    goto :goto_2

    :cond_1e
    const/16 p1, 0xc

    if-ne p2, p1, :cond_20

    sget-boolean p1, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    if-nez p1, :cond_20

    const/16 p2, 0x271c

    goto :goto_2

    :cond_1f
    :goto_1
    const/16 p2, 0x1b59

    :cond_20
    :goto_2
    invoke-direct {p0, p2}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateNluResult()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result_type"

    const-string v2, "nlu_result"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "best_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateThirdResult()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result_type"

    const-string/jumbo v2, "third_result"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "best_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateTtsResult()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result_type"

    const-string/jumbo v2, "tts_result"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "best_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLanguageFlag(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cmn-Hans-CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string/jumbo v1, "yue-Hans-CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v1, "en-GB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const-string v1, "sichuan-Hans-CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private getNlpResult(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/baidu/speech/core/ASREngine;->nlpFeature:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/baidu/speech/core/ASREngine;->usingSimpleNlp:Lorg/json/JSONObject;

    iput-object v3, v0, Lcom/baidu/speech/core/ASREngine;->nlpFeature:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v2, v0, Lcom/baidu/speech/core/ASREngine;->usingSimpleNlp:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "error"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    const-string v2, "results_recognition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v0, Lcom/baidu/speech/core/ASREngine;->usingSimpleNlp:Lorg/json/JSONObject;

    const-string v6, "rules"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "pattern"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "groups"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "\\."

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x2

    if-lt v14, v15, :cond_6

    aget-object v14, v13, v4

    const/4 v15, 0x1

    aget-object v13, v13, v15

    goto :goto_2

    :cond_6
    move-object v13, v7

    move-object v14, v13

    :goto_2
    const-string v15, "domain"

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "intent"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "parser"

    const-string v14, "bsg"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "object"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v5

    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, p1

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 p1, v5

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 p1, v5

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    const-string v4, "origin_result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    const-string v5, "json_res"

    invoke-virtual {v1, v4, v5}, Lcom/baidu/speech/asr/EventContext;->searchItemFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    const-string v5, "results"

    invoke-virtual {v1, v4, v5}, Lcom/baidu/speech/asr/EventContext;->searchItemFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "raw_text"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "results"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    :goto_5
    return-object v3
.end method

.method private getSampleRateFlag(I)I
    .locals 1

    const/16 v0, 0x1f40

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x3e80

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getUnitString([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/speech/core/ASREngine;->isUnitFirstPackage:Z

    const/16 v1, 0xc

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->unitThirdBufferData:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/speech/core/ASREngine;->isUnitFirstPackage:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-le v0, v1, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/baidu/speech/core/ASREngine;->isUnitFirstPackage:Z

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->unitThirdBufferData:Ljava/lang/StringBuffer;

    :cond_2
    array-length p1, p1

    if-gt p1, v1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/speech/core/ASREngine;->isUnitFirstPackage:Z

    iget-object p1, p0, Lcom/baidu/speech/core/ASREngine;->unitThirdBufferData:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method private initConfig(Lcom/baidu/speech/core/BDSErrorDescription;Lorg/json/JSONObject;)Lcom/baidu/speech/core/BDSErrorDescription;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    new-instance v3, Lcom/baidu/speech/core/BDSMessage;

    invoke-direct {v3}, Lcom/baidu/speech/core/BDSMessage;-><init>()V

    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_CONFIG:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageName:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v4, "decoder-server.pdt"

    const-string v5, "pid"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PRODUCT_ID:Ljava/lang/String;

    const-string v7, "java.lang.String"

    invoke-static {v4, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->UNIT_PARAM_BOT_SESSION_LIST:Ljava/lang/String;

    const-string v6, "bot_session_list"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->UNIT_PARAM_BOT_SESSION_LIST:Ljava/lang/String;

    const-string v8, "java.lang.String"

    invoke-static {v5, v8}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "decoder-server.agent.url"

    const-string v6, "agent.url"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "com.baidu.speech.API_KEY"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_1

    const-string v7, ""

    goto :goto_1

    :cond_1
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "com.baidu.speech.SECRET_KEY"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "key"

    const-string v9, "apikey"

    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "secret"

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v8, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_API_SECRET_KEYS:Ljava/lang/String;

    const-string v9, "java.util.Vector;"

    invoke-static {v8, v9}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "decoder-server.fix-app"

    const-string v7, ""

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "decoder-server.app"

    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/speech/utils/Policy;->app(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_4

    const-string v9, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    :goto_2
    const-string v4, ""

    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/speech/core/ASREngine;->mApp:Ljava/lang/String;

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_APP:Ljava/lang/String;

    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mApp:Ljava/lang/String;

    const-string v9, "java.lang.String"

    invoke-static {v8, v9}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_5

    move-object v4, v6

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "com.baidu.speech.API_KEY"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "key"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v4, "decoder-server.key"

    const-string v7, "key"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_CHUNK_KEY:Ljava/lang/String;

    const-string v9, "java.lang.String"

    invoke-static {v4, v9}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.baidu.speech.APP_ID"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string v0, "appid"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_OFFLINE_APP_CODE:Ljava/lang/String;

    const-string v7, "java.lang.String"

    invoke-static {v0, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "log_level"

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v6, "BDSPEECH"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    const/4 v0, 0x5

    goto :goto_6

    :cond_9
    const-string v6, "BDSPEECH"

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v0, 0x6

    :cond_a
    :goto_6
    if-eq v0, v4, :cond_b

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->COMMON_PARAM_KEY_DEBUG_LOG_LEVEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "basic.decoder"

    const-string v6, "decoder"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lcom/baidu/speech/core/ASREngine;->decodertemp:I

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v11, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_STRATEGY:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio.sample"

    const-string v11, "sample"

    const/16 v12, 0x3e80

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v11, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_SAMPLE_RATE:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->getSampleRateFlag(I)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "decoder-offline.language"

    const-string v11, "language"

    const-string v12, "cmn-Hans-CN"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_LANGUAGE:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->getLanguageFlag(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vad"

    const-string/jumbo v11, "vad"

    const-string v12, "dnn"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "ASREngine"

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "ASREngine"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "VAD Model="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "%s/%s"

    new-array v12, v9, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    aput-object v13, v12, v10

    const-string v13, "libbd_easr_s1_merge_normal_20151216.dat.so"

    const/4 v14, 0x1

    aput-object v13, v12, v14

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "vad.res-file"

    const-string v13, "res-file"

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "touch"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v15, 0x3e8

    if-eqz v13, :cond_c

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String;

    invoke-static {v10}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v13, v5

    goto/16 :goto_b

    :cond_c
    const-string v4, "input"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String;

    invoke-static {v14}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v7

    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_MODEL_VAD:Ljava/lang/String;

    invoke-static {v10}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v13

    invoke-virtual {v4, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_MODEL_VAD_DAT_FILE:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "java.lang.String"

    invoke-static {v0, v13}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vad.endpoint-timeout"

    const-string/jumbo v4, "vad.end-frame"

    const/16 v7, 0x9c4

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_VAD_ENDPOINT_TIMEOUT:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    const-string v4, "model-vad"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "model_vad"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_8

    :cond_e
    const-string v4, "dnn"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String;

    invoke-static {v14}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_MODEL_VAD:Ljava/lang/String;

    invoke-static {v9}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_MODEL_VAD_DAT_FILE:Ljava/lang/String;

    iget-object v7, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v13, "java.lang.String"

    invoke-static {v7, v13}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vad.endpoint-timeout"

    const-string/jumbo v4, "vad.end-frame"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_VAD_ENDPOINT_TIMEOUT:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vad.speech-threshold"

    const-wide/16 v8, 0x0

    move-object v13, v5

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_f

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_DNN_SPEECH_THRESHOLD:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->floatParam(F)Lcom/baidu/speech/core/BDSParamBase$BDSFloatParam;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string/jumbo v0, "vad.min-speech-duration"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_10

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_DNN_MIN_SP_DURATION:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string/jumbo v0, "vad.head-sil-duration"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_11

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_DNN_HEAD_SIL_DURATION:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string/jumbo v0, "vad.max-wait-duration"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_12

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_MAX_WAIT_DURATION:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string/jumbo v0, "vad.sil-threshold"

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v0, v7

    cmpl-float v4, v0, v4

    if-lez v4, :cond_16

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_DNN_SIL_THRESHOLD:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->floatParam(F)Lcom/baidu/speech/core/BDSParamBase$BDSFloatParam;

    move-result-object v0

    goto/16 :goto_a

    :cond_13
    move-object v13, v5

    const-string v4, "search"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String;

    invoke-static {v14}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_MODEL_VAD:Ljava/lang/String;

    invoke-static {v10}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_MODEL_VAD_DAT_FILE:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "java.lang.String"

    invoke-static {v0, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vad.endpoint-timeout"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_9

    :cond_14
    const-string v0, "mfe"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String;

    invoke-static {v14}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_MODEL_VAD:Ljava/lang/String;

    invoke-static {v10}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    :goto_8
    move-object v13, v5

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String;

    invoke-static {v14}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_MODEL_VAD:Ljava/lang/String;

    invoke-static {v14}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_MODEL_VAD_DAT_FILE:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "java.lang.String"

    invoke-static {v0, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vad.endpoint-timeout"

    const-string/jumbo v4, "vad.end-frame"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_9
    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_VAD_ENDPOINT_TIMEOUT:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_b
    const-string v0, "audio.source"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    const-string v0, "mic.volume-freq"

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/baidu/speech/core/ASREngine;->mVolumeFreq:I

    iget v0, v1, Lcom/baidu/speech/core/ASREngine;->mVolumeFreq:I

    if-gtz v0, :cond_17

    iput v14, v1, Lcom/baidu/speech/core/ASREngine;->mVolumeFreq:I

    :cond_17
    const-string v0, ""

    move-object v4, v13

    if-eq v4, v0, :cond_18

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_SERVER_AGENT_URL:Ljava/lang/String;

    const-string v7, "java.lang.String"

    invoke-static {v4, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v0, "dev"

    const-string v5, ""

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_DEV:Ljava/lang/String;

    const-string v8, "java.lang.String"

    invoke-static {v0, v8}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v0, "audio.file"

    const-string v5, "infile"

    const-string v7, ""

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_AUDIO_FILE_PATH:Ljava/lang/String;

    const-string v8, "java.lang.String"

    invoke-static {v0, v8}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio.mills"

    const-string v5, ""

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_AUDIO_mills:Ljava/lang/String;

    const-string v8, "java.lang.String"

    invoke-static {v0, v8}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio.socketport"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v7, Lcom/baidu/speech/core/ASREngine;->MIC_PARAM_KEY_SOCKET_PORT:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio.stream-type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "audio.stream-type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    const-string v0, "ASREngine"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "ASREngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audio stream type = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const-string v0, "accept-audio-volume"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v7, "mic_accept_audio_volume.bool"

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_NETWORK_STATUS:Ljava/lang/String;

    iget-object v7, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/speech/utils/Utility;->getWifiOr2gOr3G(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "decoder-server.url"

    const-string/jumbo v5, "url"

    const-string v7, "http://vop.baidu.com/v2"

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/utils/CommonParam;->REQUEST_URL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_c
    sput-object v4, Lcom/baidu/speech/utils/CommonParam;->AGENT_URL:Ljava/lang/String;

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_SERVER_URL:Ljava/lang/String;

    const-string v7, "java.lang.String"

    invoke-static {v5, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "decoder-server.uid"

    iget-object v4, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/speech/utils/Policy;->uid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_UID_STRING:Ljava/lang/String;

    const-string v7, "java.lang.String"

    invoke-static {v0, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "decoder-server.glb"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_GLB:Ljava/lang/String;

    const-string v7, "java.lang.String"

    invoke-static {v0, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "decoder-server.stc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_STC:Ljava/lang/String;

    const-string v7, "java.lang.String"

    invoke-static {v0, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "decoder-server.pfm"

    iget-object v4, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/speech/utils/Policy;->pfm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mPlatform:Ljava/lang/String;

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PLATFORM:Ljava/lang/String;

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mPlatform:Ljava/lang/String;

    const-string v7, "java.lang.String"

    invoke-static {v5, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "decoder-server.ver"

    iget-object v4, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/speech/utils/Policy;->ver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mVersion:Ljava/lang/String;

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_SDK_VERSION:Ljava/lang/String;

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mVersion:Ljava/lang/String;

    const-string v7, "java.lang.String"

    invoke-static {v5, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prop"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    if-eqz v4, :cond_1b

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1b

    :try_start_1
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1b
    const-string v0, "input"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/16 v4, 0x4e20

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PROPERTY_LIST:Ljava/lang/String;

    const-string v7, "java.util.Vector;"

    invoke-static {v0, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PROPERTY_LIST:Ljava/lang/String;

    const-string v7, "java.util.Vector;"

    invoke-static {v5, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/16 v4, 0x2715

    goto :goto_f

    :goto_10
    const-string v0, "decoder-server-fun.disable-punctuation"

    const-string v4, "disable-punctuation"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_DISABLE_PUNCTUATION:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "punctuation-mode"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PUNCTUATION_EXT_MODE:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "server-vad"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_SERVER_VAD:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "decoder-server-fun.contact"

    const-string v4, "contact"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_CONTACTS:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable-early-return"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_EARLY_RETURN:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_CITY_ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "decoder-server.tts"

    const-string/jumbo v4, "tts"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_1e

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_CHUNK_TTS:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "java.lang.String"

    invoke-static {v0, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v0, "decoder-server.pam"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_CHUNK_PARAM:Ljava/lang/String;

    const-string v7, "java.lang.String"

    invoke-static {v0, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dec-type"

    const-string v4, "basic.dec-type"

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v14, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_CHUNK_ENABLE:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nlu"

    const-string v4, "disable"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "enable"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_NLU:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "decoder-server.ptc"

    if-eqz v0, :cond_20

    const/16 v0, 0x131

    goto :goto_12

    :cond_20
    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PROTOCOL:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "decoder-offline.ptc"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_KWS_PROTOCOL:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vad.endpoint-timeout"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v1, Lcom/baidu/speech/core/ASREngine;->enableLongSpeech:Z

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LONG_SPEECH:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/baidu/speech/core/ASREngine;->enableLongSpeech:Z

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "long-speech.multi-start-end"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_MULTI_START_AND_END:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string v0, "enable-httpdns"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_HTTPDNS:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyword"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->BDS_ASR_OFFLINE_ENGINE_TRIGGERED_WAKEUP_WORD:Ljava/lang/String;

    const-string v7, "java.lang.String"

    invoke-static {v0, v7}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string v0, "grammar"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "decoder-offline.asr-base-file-path"

    const-string v5, "asr-base-file-path"

    const-string v7, "kws.res-file"

    const-string v8, "res-file"

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "decoder-offline.license-file-path"

    const-string v7, "license-file-path"

    const-string v8, "license"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "decoder-offline.slot-data"

    const-string v8, "slot-data"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    const/16 v16, 0x2

    goto :goto_14

    :cond_24
    const/16 v16, 0x0

    :goto_14
    if-eqz v6, :cond_25

    iget-object v8, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_OFFLINE_ENGINE_TYPE:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_OFFLINE_ENGINE_GRAMMER_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "java.lang.String"

    invoke-static {v11, v12}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_OFFLINE_ENGINE_DAT_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "java.lang.String"

    invoke-static {v11, v12}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/ASREngine;->OFFLINE_PARAM_KEY_LICENSE_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "java.lang.String"

    invoke-static {v11, v12}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/ASREngine;->BDS_ASR_OFFLINE_ENGINE_GRAMMER_SLOT:Ljava/lang/String;

    const-string v11, "java.lang.String"

    invoke-static {v7, v11}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    sget-boolean v8, Lcom/baidu/speech/asr/SpeechConstant;->PUBLIC_DECODER:Z

    if-eqz v8, :cond_27

    if-eqz v0, :cond_26

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_STRATEGY:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_OFFLINE_ENGINE_DAT_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "java.lang.String"

    invoke-static {v4, v9}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_OFFLINE_ENGINE_GRAMMER_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "java.lang.String"

    invoke-static {v0, v8}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->OFFLINE_PARAM_KEY_LICENSE_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String"

    invoke-static {v5, v6}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->BDS_ASR_OFFLINE_ENGINE_GRAMMER_SLOT:Ljava/lang/String;

    const-string v5, "java.lang.String"

    invoke-static {v7, v5}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v5

    goto :goto_15

    :cond_26
    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_STRATEGY:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v5

    :goto_15
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v0, "audio.outfile"

    const-string v4, "outfile"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    const-string v0, "feedback-log"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/speech/core/ASREngine;->mEnableLogFeedBack:Z

    const-string v0, "accept-audio-data"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/speech/core/ASREngine;->mFeedBackAudio:Z

    iget-boolean v0, v1, Lcom/baidu/speech/core/ASREngine;->mFeedBackAudio:Z

    if-eqz v0, :cond_28

    iget-object v0, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ACCEPT_AUDIO_DATA:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/baidu/speech/core/ASREngine;->mFeedBackAudio:Z

    invoke-static {v4}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/4 v2, -0x2

    :try_start_2
    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    invoke-interface {v0, v3}, Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;->postMessage(Lcom/baidu/speech/core/BDSMessage;)I

    move-result v0

    if-eqz v0, :cond_29

    new-instance v3, Lcom/baidu/speech/core/BDSErrorDescription;

    invoke-direct {v3}, Lcom/baidu/speech/core/BDSErrorDescription;-><init>()V

    iput v2, v3, Lcom/baidu/speech/core/BDSErrorDescription;->errorCode:I

    iput v14, v3, Lcom/baidu/speech/core/BDSErrorDescription;->errorDomain:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JNI: initConfig Call to Native layer returned error! err( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/speech/core/BDSErrorDescription;->errorDescription:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :cond_29
    return-object p1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/baidu/speech/core/BDSErrorDescription;

    invoke-direct {v0}, Lcom/baidu/speech/core/BDSErrorDescription;-><init>()V

    iput v2, v0, Lcom/baidu/speech/core/BDSErrorDescription;->errorCode:I

    iput v14, v0, Lcom/baidu/speech/core/BDSErrorDescription;->errorDomain:I

    const-string v2, "JNI: initConfig Call to Native layer returned error! err"

    iput-object v2, v0, Lcom/baidu/speech/core/BDSErrorDescription;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method private initGrammer(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "grammar"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/speech/core/ASREngine;->mOriginNlp:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v2, v4}, Lcom/baidu/speech/asr/EventContext;->loadJsonFromUri(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "ASREngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad grammar(as base64): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    invoke-virtual {v3, p1, v2, v2}, Lcom/baidu/speech/asr/EventContext;->loadJsonFromUri(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "ASREngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad grammar(as text): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/baidu/speech/core/ASREngine;->mOriginNlp:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/speech/core/ASREngine;->mOriginNlp:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_5

    const-string p1, "slot-data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    const-string v2, "slot-data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->nluBuilderThread:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/baidu/speech/core/ASREngine$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/baidu/speech/core/ASREngine$1;-><init>(Lcom/baidu/speech/core/ASREngine;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/ASREngine;->nlpFeature:Ljava/util/concurrent/Future;

    :cond_5
    return-void
.end method

.method private isIllegalResult(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "1\u300200\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadGrammar(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "enable"

    const-string v3, "nlu"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "enable-all"

    const-string v3, "nlu"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-direct {p0, p1}, Lcom/baidu/speech/core/ASREngine;->initGrammer(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    const-string v1, "(.*?)://(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "asset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "assets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "res"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    :goto_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ""

    goto :goto_1

    :cond_6
    const-string v1, "/"

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/assets"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    if-eqz v1, :cond_9

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {p1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_7

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_9

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_9

    :catch_3
    move-exception p1

    move-object v2, v0

    goto :goto_6

    :cond_9
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v2, "bad data source"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_a

    :catch_4
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_a

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_8
    return-object v0

    :catchall_3
    move-exception p1

    :goto_9
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_c

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_b
    if-eqz v2, :cond_d

    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_c
    throw p1

    :cond_e
    :goto_d
    return-object v0
.end method

.method private parseDecoder(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "basic.decoder"

    const-string v1, "decoder"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private play(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "^(0x)?\\d+$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    sget-object v0, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget p1, p0, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    if-ltz p1, :cond_3

    sget-object p1, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    iget p2, p0, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_3
    sget-object p1, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget p1, p0, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    if-ltz p1, :cond_5

    sget-object p1, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    iget p2, p0, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_5
    sget-object p1, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_6

    :goto_2
    :try_start_1
    sget-object p1, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method private postEvent(Lcom/baidu/speech/core/BDSErrorDescription;Ljava/lang/String;)Lcom/baidu/speech/core/BDSErrorDescription;
    .locals 6

    new-instance v0, Lcom/baidu/speech/core/BDSMessage;

    invoke-direct {v0}, Lcom/baidu/speech/core/BDSMessage;-><init>()V

    iput-object p2, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageName:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PLATFORM:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mPlatform:Ljava/lang/String;

    const-string v4, "java.lang.String"

    invoke-static {v3, v4}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_SDK_VERSION:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mVersion:Ljava/lang/String;

    const-string v4, "java.lang.String"

    invoke-static {v3, v4}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_APP:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mApp:Ljava/lang/String;

    const-string v4, "java.lang.String"

    invoke-static {v3, v4}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_NETWORK_STATUS:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/speech/utils/Utility;->getWifiOr2gOr3G(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_STOP:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_CANCEL:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_REALTIME_DATA:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;

    const-string v4, "java.lang.String"

    invoke-static {v3, v4}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_CONFIG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_VAD_ENABLE_LONG_PRESS:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/baidu/speech/core/ASREngine;->mEnableLongPress:Z

    invoke-static {v3}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "ASREngine"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/speech/core/BDSMessage;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/baidu/speech/utils/LogUtil;->v(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, -0x2

    :try_start_0
    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    invoke-interface {v3, v0}, Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;->postMessage(Lcom/baidu/speech/core/BDSMessage;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/baidu/speech/core/BDSErrorDescription;

    invoke-direct {p1}, Lcom/baidu/speech/core/BDSErrorDescription;-><init>()V

    iput v1, p1, Lcom/baidu/speech/core/BDSErrorDescription;->errorCode:I

    iput v2, p1, Lcom/baidu/speech/core/BDSErrorDescription;->errorDomain:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JNI: readyParamsAsrStart Call to Native layer returned error! err( "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/baidu/speech/core/BDSErrorDescription;->errorDescription:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    :cond_4
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_CANCEL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v5, p0, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/baidu/speech/core/BDSErrorDescription;

    invoke-direct {p1}, Lcom/baidu/speech/core/BDSErrorDescription;-><init>()V

    iput v1, p1, Lcom/baidu/speech/core/BDSErrorDescription;->errorCode:I

    iput v2, p1, Lcom/baidu/speech/core/BDSErrorDescription;->errorDomain:I

    const-string p2, "JNI: readyParamsAsrStart Call to Native layer returned error! err"

    iput-object p2, p1, Lcom/baidu/speech/core/BDSErrorDescription;->errorDescription:Ljava/lang/String;

    return-object p1
.end method

.method private static resetNlpGrammar(Lcom/baidu/speech/asr/EventContext;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p2, :cond_0

    const-string v0, "slots"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "slots"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    const-string v8, "[\u0000-/]|[:-@]|[\\[-`]|[{-\u00ad]"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "|"

    invoke-virtual {p0, v5, v4}, Lcom/baidu/speech/asr/EventContext;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<%s>"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(%s)"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p0, "rules"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "origin"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const-string v5, "pattern"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "^"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private saveOutFile([B)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method private updateUserData(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "realtime-data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/speech/core/BDSErrorDescription;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "ASREngine"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " postEvent params: cmd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " params:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Lcom/baidu/speech/utils/LogUtil;->v(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, -0x1

    if-eqz v2, :cond_14

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    const-string v9, "asr.finish"

    const/16 v0, 0x1f41

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    :cond_1
    invoke-direct {v1, v3}, Lcom/baidu/speech/core/ASREngine;->parseDecoder(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/utils/Utility;->getWifiOr2gOr3G(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    const-string v9, "sound_error"

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v8, v0, v7}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v9, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    const-string v10, "asr.finish"

    const/16 v0, 0x834

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v15, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    const-string v16, "asr.exit"

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v15 .. v20}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v7, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    :catch_1
    nop

    :cond_2
    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    const-string v8, "android.permission.INTERNET"

    invoke-static {v0, v8}, Lcom/baidu/speech/utils/Utility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    const-string v9, "sound_error"

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v8, v0, v7}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v9, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    const-string v10, "asr.finish"

    const/16 v0, 0x835

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v15, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    const-string v16, "asr.exit"

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v15 .. v20}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v7, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    const-string v8, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v8}, Lcom/baidu/speech/utils/Utility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    const-string v9, "sound_error"

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v8, v0, v7}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v9, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    const-string v10, "asr.finish"

    const/16 v0, 0x2329

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v15, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    const-string v16, "asr.exit"

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v15 .. v20}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v7, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    invoke-direct {v1, v3}, Lcom/baidu/speech/core/ASREngine;->loadGrammar(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v7, v1, Lcom/baidu/speech/core/ASREngine;->mCalledStop:Z

    :cond_6
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_STOP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v1, v3}, Lcom/baidu/speech/core/ASREngine;->updateUserData(Ljava/lang/String;)V

    iput-boolean v4, v1, Lcom/baidu/speech/core/ASREngine;->mCalledStop:Z

    :cond_7
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_STOP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_CANCEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {v1, v3}, Lcom/baidu/speech/core/ASREngine;->updateUserData(Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_LOAD_ENGINE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    :goto_0
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v7, "audio.sound-sync"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v7, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v9, "sound_start"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v7, v5, v0}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    :try_start_5
    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v5, "audio.socketport"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v5, "infile"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v7, "audio.source"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v7, "audio.source"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_b
    const/4 v5, 0x1

    :goto_1
    invoke-static {v0, v5}, Lcom/baidu/speech/audio/MicrophoneServer;->create(Ljava/lang/String;I)I

    move-result v0

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v7, "audio.socketport"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_c
    invoke-direct {v1, v3}, Lcom/baidu/speech/core/ASREngine;->loadGrammar(Ljava/lang/String;)V

    :cond_d
    :goto_2
    :try_start_6
    iget-object v0, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    invoke-direct {v1, v6, v0}, Lcom/baidu/speech/core/ASREngine;->initConfig(Lcom/baidu/speech/core/BDSErrorDescription;Lorg/json/JSONObject;)Lcom/baidu/speech/core/BDSErrorDescription;

    move-result-object v6

    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/baidu/speech/core/ASREngine;->clearOutFile()V

    :cond_e
    iget-boolean v0, v1, Lcom/baidu/speech/core/ASREngine;->mExceptioned:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_f

    return-object v6

    :catch_6
    :cond_f
    if-eqz v6, :cond_10

    return-object v6

    :cond_10
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_CONFIG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_12

    :try_start_7
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    const-string/jumbo v3, "vad_enable_long_press.bool"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string/jumbo v3, "vad_enable_long_press.bool"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/speech/core/ASREngine;->mEnableLongPress:Z

    :cond_13
    invoke-direct {v1, v6, v2}, Lcom/baidu/speech/core/ASREngine;->postEvent(Lcom/baidu/speech/core/BDSErrorDescription;Ljava/lang/String;)Lcom/baidu/speech/core/BDSErrorDescription;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_5
    new-instance v0, Lcom/baidu/speech/core/BDSErrorDescription;

    invoke-direct {v0}, Lcom/baidu/speech/core/BDSErrorDescription;-><init>()V

    iput v5, v0, Lcom/baidu/speech/core/BDSErrorDescription;->errorCode:I

    iput v4, v0, Lcom/baidu/speech/core/BDSErrorDescription;->errorDomain:I

    const-string v2, "ASR param can not empty!"

    iput-object v2, v0, Lcom/baidu/speech/core/BDSErrorDescription;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public receiveCoreEvent(Lcom/baidu/speech/core/BDSMessage;Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;)V
    .locals 0

    iget-object p2, p0, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/speech/core/ASREngine;->asrCallBack(Lcom/baidu/speech/core/BDSMessage;Lcom/baidu/speech/asr/ASRListener;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/baidu/speech/asr/ASRListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    return-void
.end method
