.class Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$1$1;
.super Ljava/lang/Object;
.source "VoiceprintAuthRecordActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$1;->ekT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nkD:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$1;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$1$1;->nkD:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 178
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$1$1;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 2

    .line 181
    new-instance p1, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$1$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$1$1$1;-><init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$1$1;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    return p1
.end method
