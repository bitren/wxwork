.class public final Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;
.super Ljava/lang/Object;
.source "AccessibilityEventDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$InitializeFailureException;,
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;,
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$BinderProxy;,
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;,
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;,
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;,
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;,
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$OnAccessibilityEvent;,
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$Singleton;
    }
.end annotation


# static fields
.field private static final FIELDNAME_MCALLBACK:Ljava/lang/String;

.field private static final FIELDNAME_MVIEWROOT_IMPL:Ljava/lang/String;

.field private static final FIELDNAME_SCACHE:Ljava/lang/String;

.field private static final IACCMGR_STUB:Ljava/lang/String;

.field private static final IACC_INTERACTION_CONN_CLASSNAME:Ljava/lang/String;

.field private static final METHODNAME_ADD_ACCESSIBILITY_CONN:Ljava/lang/String;

.field private static final METHODNAME_ASINTERFACE:Ljava/lang/String;

.field private static final METHODNAME_FIND_ACCNODE_INFOS_BY_TEXT:Ljava/lang/String;

.field private static final METHODNAME_FIND_ACCNODE_INFOS_BY_VIEWID:Ljava/lang/String;

.field private static final METHODNAME_FIND_ACCNODE_INFO_BY_ACCID:Ljava/lang/String;

.field private static final METHODNAME_FIND_ACCNODE_INFO_BY_VIEWID:Ljava/lang/String;

.field private static final METHODNAME_FIND_FOCUS:Ljava/lang/String;

.field private static final METHODNAME_FIND_VIEW_BY_ACCESSIBILITY_ID:Ljava/lang/String;

.field private static final METHODNAME_FOCUS_SEARCH:Ljava/lang/String;

.field private static final METHODNAME_GET_ACCESSIBILITY_INTERACTION_CONTROLLER:Ljava/lang/String;

.field private static final METHODNAME_PERFORM_ACC_ACTION:Ljava/lang/String;

.field private static final METHODNAME_QUERY_LOCAL_INTERFACE:Ljava/lang/String;

.field private static final METHODNAME_SET_FIND_ACCESSIBILITY_NODE_INFOS_RESULT:Ljava/lang/String;

.field private static final METHODNAME_SET_FIND_ACCESSIBILITY_NODE_INFO_RESULT:Ljava/lang/String;

.field private static final METHODNAME_SET_PERFORM_ACCESSIBILITY_ACTION_RESULT:Ljava/lang/String;

.field private static final MY_CLASSLOADER:Ljava/lang/ClassLoader;

.field private static final SERVICE_MANAGER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AED"


# instance fields
.field private final mAccInteractionConnectionProxyBinderPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallerPidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInitialized:Z

.field private final mListeners:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$OnAccessibilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mProxyAccessibilityManager:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->MY_CLASSLOADER:Ljava/lang/ClassLoader;

    const-string v0, "\u001f~\u0010t\u0006i\u0000dJ<U0Gi\u0008k\u0008m\u001em\u0004f\u000fc\n~\u0007)`!B!D7D-O&J#W.c\u0002l\rj\u000f}Y\n~\u000bi"

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->IACCMGR_STUB:Ljava/lang/String;

    const-string v0, "\u0011p\u001ez\u0008g\u000ejD+Xv%@2D-N+f\u0007i\u0008o\nx"

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->SERVICE_MANAGER:Ljava/lang/String;

    const-string v0, "\u0007t7V5]8"

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->FIELDNAME_SCACHE:Ljava/lang/String;

    const-string v0, "\u0017v\u0005L\"V3A\'F%@"

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_ASINTERFACE:Ljava/lang/String;

    const-string v0, "\ng$E)E\'F%N"

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->FIELDNAME_MCALLBACK:Ljava/lang/String;

    const-string v0, "\u000ec5\\9N\u001cs\u001ch!L<P"

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->FIELDNAME_MVIEWROOT_IMPL:Ljava/lang/String;

    const-string/jumbo v0, "\u00d1\u00b0\u00de\u00ba\u00c8\u00a7\u00ce\u00aa\u0084\u00f2\u009b\u00fe\u0089\u00a7\u00c6\u00a5\u00c6\u00a3\u00d0\u00a3\u00ca\u00a8\u00c1\u00ad\u00c4\u00b0\u00c9\u00e7\u00ae\u00ef\u008c\u00ef\u008a\u00f9\u008a\u00e3\u0081\u00e8\u0084\u00ed\u0099\u00e0\u00a9\u00c7\u00b3\u00d6\u00a4\u00c5\u00a6\u00d2\u00bb\u00d4\u00ba\u00f9\u0096\u00f8\u0096\u00f3\u0090\u00e4\u008d\u00e2\u008c"

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->IACC_INTERACTION_CONN_CLASSNAME:Ljava/lang/String;

    const-string/jumbo v0, "\u00d9\u00b8\u00dc\u00b8\u00f9\u009a\u00f9\u009c\u00ef\u009c\u00f5\u0097\u00fe\u0092\u00fb\u008f\u00f6\u00bf\u00d1\u00a5\u00c0\u00b2\u00d3\u00b0\u00c4\u00ad\u00c2\u00ac\u00ef\u0080\u00ee\u0080\u00e5\u0086\u00f2\u009b\u00f4\u009a"

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_ADD_ACCESSIBILITY_CONN:Ljava/lang/String;

    const-string/jumbo v0, "\u00e9\u008e\u00eb\u009f\u00de\u00bd\u00de\u00bb\u00c8\u00bb\u00d2\u00b0\u00d9\u00b5\u00dc\u00a8\u00d1\u0098\u00f6\u0082\u00e7\u0095\u00f4\u0097\u00e3\u008a\u00e5\u008b\u00c8\u00a7\u00c9\u00bd\u00cf\u00a0\u00cc\u00a0\u00c5\u00b7"

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_GET_ACCESSIBILITY_INTERACTION_CONTROLLER:Ljava/lang/String;

    const-string v0, "\u001ak\u001e{\tp<S0Q=t\u001an\u000by\u001f~\u001dx"

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_QUERY_LOCAL_INTERFACE:Ljava/lang/String;

    const-string v0, "?Y0^:l\u0005`\u0017U,m\u000em\u0008{\u0008a\u0003j\u0006o\u001bb+O"

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FIND_VIEW_BY_ACCESSIBILITY_ID:Ljava/lang/String;

    const-string v0, "+M$J.o\u000co\ny\nc\u0001h\u0004m\u0019`.A%@\tg\u0001n,U\u0014w\u0014q\u0002q\u0018z\u0013\u007f\u0016b\u001bR6"

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FIND_ACCNODE_INFO_BY_ACCID:Ljava/lang/String;

    const-string v0, "!G.@$e\u0006e\u0000s\u0000i\u000bb\u000eg\u0013j$K/J\u0003m\u000bd&_\t`\u0005r;_"

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FIND_ACCNODE_INFO_BY_VIEWID:Ljava/lang/String;

    const-string/jumbo v0, "\u0091\u00f7\u009e\u00f0\u0094\u00d5\u00b6\u00d5\u00b0\u00c3\u00b0\u00d9\u00bb\u00d2\u00be\u00d7\u00a3\u00da\u0094\u00fb\u009f\u00fa\u00b3\u00dd\u00bb\u00d4\u00a7\u00e5\u009c\u00ca\u00a3\u00c6\u00b1\u00f8\u009c"

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FIND_ACCNODE_INFOS_BY_VIEWID:Ljava/lang/String;

    const-string/jumbo v0, "\u00b1\u00d7\u00be\u00d0\u00b4\u00f5\u0096\u00f5\u0090\u00e3\u0090\u00f9\u009b\u00f2\u009e\u00f7\u0083\u00fa\u00b4\u00db\u00bf\u00da\u0093\u00fd\u009b\u00f4\u0087\u00c5\u00bc\u00e8\u008d\u00f5\u0081"

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FIND_ACCNODE_INFOS_BY_TEXT:Ljava/lang/String;

    const-string v0, "\rk\u0002l\u0008N!B7D"

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FIND_FOCUS:Ljava/lang/String;

    const-string v0, "\"D+H=N\u001dx\u0019k\u0008`"

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FOCUS_SEARCH:Ljava/lang/String;

    const-string/jumbo v0, "m\u001dx\nl\u0003q\u001c]>]8K8Q3Z6_+R\u0013p\u0004m\u0002l"

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_PERFORM_ACC_ACTION:Ljava/lang/String;

    const-string/jumbo v0, "\u00cc\u00bf\u00da\u00ae\u00e8\u0081\u00ef\u008b\u00ca\u00a9\u00ca\u00af\u00dc\u00af\u00c6\u00a4\u00cd\u00a1\u00c8\u00bc\u00c5\u008b\u00e4\u0080\u00e5\u00ac\u00c2\u00a4\u00cb\u0099\u00fc\u008f\u00fa\u0096\u00e2"

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_SET_FIND_ACCESSIBILITY_NODE_INFO_RESULT:Ljava/lang/String;

    const-string/jumbo v0, "\u00ac\u00df\u00ba\u00ce\u0088\u00e1\u008f\u00eb\u00aa\u00c9\u00aa\u00cf\u00bc\u00cf\u00a6\u00c4\u00ad\u00c1\u00a8\u00dc\u00a5\u00eb\u0084\u00e0\u0085\u00cc\u00a2\u00c4\u00ab\u00d8\u008a\u00ef\u009c\u00e9\u0085\u00f1"

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_SET_FIND_ACCESSIBILITY_NODE_INFOS_RESULT:Ljava/lang/String;

    const-string/jumbo v0, "\u00ee\u009d\u00f8\u008c\u00dc\u00b9\u00cb\u00ad\u00c2\u00b0\u00dd\u009c\u00ff\u009c\u00f9\u008a\u00f9\u0090\u00f2\u009b\u00f7\u009e\u00ea\u0093\u00d2\u00b1\u00c5\u00ac\u00c3\u00ad\u00ff\u009a\u00e9\u009c\u00f0\u0084"

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_SET_PERFORM_ACCESSIBILITY_ACTION_RESULT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mListeners:Ljava/util/Queue;

    .line 198
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mAccInteractionConnectionProxyBinderPool:Ljava/util/Map;

    .line 200
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mCallerPidMap:Ljava/util/Map;

    .line 201
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mMainThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mProxyAccessibilityManager:Landroid/os/IInterface;

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mInitialized:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_ADD_ACCESSIBILITY_CONN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Landroid/os/IInterface;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mProxyAccessibilityManager:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->getDefaultReturnValue(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FIND_ACCNODE_INFO_BY_ACCID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FIND_ACCNODE_INFO_BY_VIEWID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FIND_ACCNODE_INFOS_BY_VIEWID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FIND_ACCNODE_INFOS_BY_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FIND_FOCUS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FOCUS_SEARCH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_PERFORM_ACC_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mCallerPidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->IACC_INTERACTION_CONN_CLASSNAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_FIND_VIEW_BY_ACCESSIBILITY_ID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;IILandroid/view/View;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->notifyPerformAction(IILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_SET_PERFORM_ACCESSIBILITY_ACTION_RESULT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2300()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_SET_FIND_ACCESSIBILITY_NODE_INFO_RESULT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;ILandroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->notifyFindViewEvent(ILandroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$2500()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_SET_FIND_ACCESSIBILITY_NODE_INFOS_RESULT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;ILandroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->notifyFindViewEventOnUIThread(ILandroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;IILandroid/view/View;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->notifyPerformActionOnUIThread(IILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->notifyErrorOnUIThread(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->FIELDNAME_MVIEWROOT_IMPL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mAccInteractionConnectionProxyBinderPool:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->notifyError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_GET_ACCESSIBILITY_INTERACTION_CONTROLLER:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->FIELDNAME_MCALLBACK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/ClassLoader;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->MY_CLASSLOADER:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_QUERY_LOCAL_INTERFACE:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized ensureInitialized()V
    .locals 2

    monitor-enter p0

    .line 268
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 271
    monitor-exit p0

    return-void

    .line 269
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must call initialize first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getDefaultReturnValue(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    .line 1030
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1032
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1033
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1035
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1037
    :cond_1
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1039
    :cond_2
    const-class v0, Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1040
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 1041
    :cond_3
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1042
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;
    .locals 1

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$Singleton;->sInstance:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    return-object v0
.end method

.method private notifyError(Ljava/lang/Throwable;)V
    .locals 4

    .line 994
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 995
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->notifyErrorOnUIThread(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 998
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 999
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$3;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;[Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1009
    monitor-enter v0

    .line 1010
    :catch_0
    :goto_0
    :try_start_0
    aget-boolean p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 1012
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1017
    :cond_1
    :try_start_2
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method private notifyErrorOnUIThread(Ljava/lang/Throwable;)V
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mListeners:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1023
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$OnAccessibilityEvent;

    .line 1025
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$OnAccessibilityEvent;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyFindViewEvent(ILandroid/view/View;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 918
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 919
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->notifyFindViewEventOnUIThread(ILandroid/view/View;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 922
    new-array v0, v0, [Z

    const/4 v7, 0x0

    aput-boolean v7, v0, v7

    .line 923
    iget-object v8, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v9, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;ILandroid/view/View;Ljava/util/List;[Z)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 933
    monitor-enter v0

    .line 934
    :catch_0
    :goto_0
    :try_start_0
    aget-boolean p1, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 936
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 941
    :cond_1
    :try_start_2
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method private notifyFindViewEventOnUIThread(ILandroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mListeners:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 947
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$OnAccessibilityEvent;

    .line 949
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$OnAccessibilityEvent;->onFindView(ILandroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyPerformAction(IILandroid/view/View;)Z
    .locals 9

    .line 954
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 955
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->notifyPerformActionOnUIThread(IILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 958
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    .line 959
    iget-object v7, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v8, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;[ZIILandroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 969
    monitor-enter v0

    :catch_0
    :goto_0
    const/4 p1, 0x1

    .line 970
    :try_start_0
    aget-boolean p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 972
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 977
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 978
    aget-boolean p1, v0, p1

    return p1

    :catchall_0
    move-exception p1

    .line 977
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method private notifyPerformActionOnUIThread(IILandroid/view/View;)Z
    .locals 2

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mListeners:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 984
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$OnAccessibilityEvent;

    .line 986
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$OnAccessibilityEvent;->onPerformAction(IILandroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addAccessibilityEventListener(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$OnAccessibilityEvent;)V
    .locals 1

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->ensureInitialized()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mListeners:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized initialize(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$InitializeFailureException;
        }
    .end annotation

    monitor-enter p0

    .line 220
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 221
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 230
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->SERVICE_MANAGER:Ljava/lang/String;

    const-string/jumbo v1, "getService"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 231
    invoke-static {v3}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->argTypes([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "accessibility"

    aput-object v6, v4, v5

    .line 230
    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->callStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 232
    sget-object v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->IACCMGR_STUB:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->METHODNAME_ASINTERFACE:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v4, v5

    .line 233
    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->argTypes([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 232
    invoke-static {v1, v3, v4, v6}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->callStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->MY_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Landroid/os/IInterface;)V

    .line 234
    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mProxyAccessibilityManager:Landroid/os/IInterface;

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->SERVICE_MANAGER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->FIELDNAME_SCACHE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->getStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "accessibility"

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mProxyAccessibilityManager:Landroid/os/IInterface;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :try_start_3
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    const-string/jumbo v1, "getInstance"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    .line 246
    invoke-static {v3}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->argTypes([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 245
    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->callStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v0, "mLock"

    .line 249
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 254
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string/jumbo v1, "mService"

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mProxyAccessibilityManager:Landroid/os/IInterface;

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :cond_1
    const-string/jumbo v0, "mService"

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mProxyAccessibilityManager:Landroid/os/IInterface;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    :goto_1
    :try_start_8
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mInitialized:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 265
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 261
    :try_start_9
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$InitializeFailureException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$InitializeFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$InitializeFailureException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$InitializeFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 226
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$InitializeFailureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unsupported system, api: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$InitializeFailureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeAccessibilityEventListener(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$OnAccessibilityEvent;)V
    .locals 1

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->ensureInitialized()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->mListeners:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
