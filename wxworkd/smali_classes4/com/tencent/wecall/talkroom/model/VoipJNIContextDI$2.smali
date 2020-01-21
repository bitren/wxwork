.class final Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI$2;
.super Ljava/lang/Object;
.source "VoipJNIContextDI.java"

# interfaces
.implements Lgvk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI;->inject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 98
    invoke-static {p1, p2}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
