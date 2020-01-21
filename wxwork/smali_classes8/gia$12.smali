.class Lgia$12;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lgif$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(Landroid/app/Activity;JIZLjava/util/List;Lcer$ba;Lghl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTD:Lcer$ba;

.field final synthetic mmE:I

.field final synthetic mnA:[J

.field final synthetic mnl:Lgia;

.field final synthetic mnw:Z

.field final synthetic val$convId:J


# direct methods
.method constructor <init>(Lgia;I[JZJLcer$ba;)V
    .locals 0

    .line 2634
    iput-object p1, p0, Lgia$12;->mnl:Lgia;

    iput p2, p0, Lgia$12;->mmE:I

    iput-object p3, p0, Lgia$12;->mnA:[J

    iput-boolean p4, p0, Lgia$12;->mnw:Z

    iput-wide p5, p0, Lgia$12;->val$convId:J

    iput-object p7, p0, Lgia$12;->dTD:Lcer$ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "VoipSdkStub"

    const/4 p2, 0x2

    .line 2639
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "onResult fail: "

    aput-object v2, p2, v1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2642
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2645
    :cond_1
    iget-object p1, p0, Lgia$12;->mnl:Lgia;

    invoke-static {p1, p2}, Lgia;->a(Lgia;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;)V

    const-string p1, "VoipSdkStub"

    .line 2647
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "outCall initSdkApi start"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2648
    iget-object p1, p0, Lgia$12;->mnl:Lgia;

    iget p2, p0, Lgia$12;->mmE:I

    new-instance p3, Lgia$12$1;

    invoke-direct {p3, p0}, Lgia$12$1;-><init>(Lgia$12;)V

    invoke-static {p1, p2, p3}, Lgia;->a(Lgia;ILchl;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
