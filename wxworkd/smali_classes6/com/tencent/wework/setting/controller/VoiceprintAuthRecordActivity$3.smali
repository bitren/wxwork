.class Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$3;
.super Ljava/lang/Object;
.source "VoiceprintAuthRecordActivity.java"

# interfaces
.implements Ldob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->startRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$3;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$3;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->b(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onStart(I)V
    .locals 1

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$3;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;Z)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public uy(I)V
    .locals 0

    return-void
.end method

.method public uz(I)V
    .locals 0

    return-void
.end method
