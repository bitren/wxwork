.class Lorg/xwalk/core/XWalkCoreWrapper$1;
.super Lorg/xwalk/core/XWalkLogMessageListener;
.source "XWalkCoreWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xwalk/core/XWalkCoreWrapper;->initLog(Lorg/xwalk/core/XWalkCoreWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xwalk/core/XWalkCoreWrapper;


# direct methods
.method constructor <init>(Lorg/xwalk/core/XWalkCoreWrapper;Lorg/xwalk/core/XWalkCoreWrapper;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lorg/xwalk/core/XWalkCoreWrapper$1;->this$0:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {p0, p2}, Lorg/xwalk/core/XWalkLogMessageListener;-><init>(Lorg/xwalk/core/XWalkCoreWrapper;)V

    return-void
.end method


# virtual methods
.method public onLogMessage(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p1, "XWalkLib"

    .line 471
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[WCWebview] :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
