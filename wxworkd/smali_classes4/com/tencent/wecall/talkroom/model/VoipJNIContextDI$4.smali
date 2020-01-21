.class final Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI$4;
.super Ljava/lang/Object;
.source "VoipJNIContextDI.java"

# interfaces
.implements Lgvn;


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

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCpuFlag()I
    .locals 1

    .line 120
    invoke-static {}, Lcyq;->axH()S

    move-result v0

    return v0
.end method

.method public getInternalStorage()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtoNetType()I
    .locals 1

    .line 125
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcyw;->cr(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public is2GNet()Z
    .locals 1

    .line 115
    invoke-static {}, Lcyw;->is2GNet()Z

    move-result v0

    return v0
.end method
