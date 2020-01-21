.class final Leti$b;
.super Ljava/lang/Object;
.source "AttendanceFaceHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leti;->tV(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hux:Leti;


# direct methods
.method constructor <init>(Leti;)V
    .locals 0

    iput-object p1, p0, Leti$b;->hux:Leti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 7

    const-string p1, "user"

    .line 80
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v4

    .line 81
    iget-object p1, p0, Leti$b;->hux:Leti;

    invoke-static {p1}, Leti;->a(Leti;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUploadFace,corpId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Leti$b;->hux:Leti;

    invoke-static {p1}, Leti;->b(Leti;)Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    move-result-object v0

    iget-object p1, p0, Leti$b;->hux:Leti;

    invoke-static {p1}, Leti;->c(Leti;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Leti$b;->hux:Leti;

    invoke-virtual {p1}, Leti;->getVid()J

    move-result-wide v2

    iget-object p1, p0, Leti$b;->hux:Leti;

    invoke-virtual {p1}, Leti;->bPb()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->a(Ljava/lang/String;JJZ)V

    return-void
.end method
