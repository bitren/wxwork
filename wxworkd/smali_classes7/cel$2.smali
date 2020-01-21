.class Lcel$2;
.super Ljava/lang/Object;
.source "NetTaskHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcel;->a(Lcel$b;II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTL:Lcel;

.field final synthetic cTM:I

.field final synthetic cTN:[B

.field final synthetic cTO:Lcel$b;

.field final synthetic val$taskId:I


# direct methods
.method constructor <init>(Lcel;II[BLcel$b;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcel$2;->cTL:Lcel;

    iput p2, p0, Lcel$2;->cTM:I

    iput p3, p0, Lcel$2;->val$taskId:I

    iput-object p4, p0, Lcel$2;->cTN:[B

    iput-object p5, p0, Lcel$2;->cTO:Lcel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 916
    iget v0, p0, Lcel$2;->cTM:I

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    const/16 v1, -0x3e8

    .line 922
    :try_start_0
    iget v2, p0, Lcel$2;->val$taskId:I

    if-ne v1, v2, :cond_1

    .line 923
    iget-object v0, p0, Lcel$2;->cTL:Lcel;

    iget-object v1, p0, Lcel$2;->cTN:[B

    invoke-static {v0, v1}, Lcel;->a(Lcel;[B)V

    return-void

    .line 927
    :cond_1
    iget-object v1, p0, Lcel$2;->cTO:Lcel$b;

    iget-object v1, v1, Lcel$b;->cUf:Lceh;

    if-eqz v1, :cond_2

    .line 928
    iget-object v1, p0, Lcel$2;->cTO:Lcel$b;

    iget-object v1, v1, Lcel$b;->cUf:Lceh;

    iget-object v2, p0, Lcel$2;->cTN:[B

    invoke-interface {v1, v0, v2}, Lceh;->e(I[B)V

    .line 930
    :cond_2
    iget-object v1, p0, Lcel$2;->cTO:Lcel$b;

    iget-object v1, v1, Lcel$b;->cUe:Lcef;

    if-eqz v1, :cond_3

    .line 931
    iget-object v1, p0, Lcel$2;->cTO:Lcel$b;

    iget-object v1, v1, Lcel$b;->cUe:Lcef;

    iget-object v2, p0, Lcel$2;->cTO:Lcel$b;

    iget-object v2, v2, Lcel$b;->cUc:Ljava/lang/String;

    iget v3, p0, Lcel$2;->val$taskId:I

    iget-object v4, p0, Lcel$2;->cTN:[B

    invoke-interface {v1, v2, v3, v0, v4}, Lcef;->a(Ljava/lang/String;II[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TalkRoomNETCMD"

    const/4 v2, 0x2

    .line 935
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "postRespData"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
