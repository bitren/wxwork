.class Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$5;
.super Ljava/lang/Object;
.source "VoiceprintAuthRecordActivity.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->h(Ldqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEU:Ldqo;

.field final synthetic nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

.field final synthetic nkI:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;ILdqo;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$5;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    iput p2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$5;->nkI:I

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$5;->eEU:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    .line 506
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$5;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->i(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Landroid/media/SoundPool;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$5;->nkI:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 507
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$5;->eEU:Ldqo;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 508
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
