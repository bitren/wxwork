.class public Lcom/tencent/xcast/audio/QLog$MyToast;
.super Ljava/lang/Object;
.source "QLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/QLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyToast"
.end annotation


# instance fields
.field private _ctx:Landroid/content/Context;

.field private _msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/xcast/audio/QLog$MyToast;->_ctx:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/tencent/xcast/audio/QLog$MyToast;->_msg:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/xcast/audio/QLog$MyToast;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/xcast/audio/QLog$MyToast;->_ctx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/xcast/audio/QLog$MyToast;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/xcast/audio/QLog$MyToast;->_msg:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public show()V
    .locals 1

    .line 85
    new-instance v0, Lcom/tencent/xcast/audio/QLog$MyToast$1;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/audio/QLog$MyToast$1;-><init>(Lcom/tencent/xcast/audio/QLog$MyToast;)V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/QLog$MyToast$1;->start()V

    return-void
.end method
