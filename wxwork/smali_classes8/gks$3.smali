.class Lgks$3;
.super Ljava/lang/Object;
.source "VoipTeleCallViewModel.java"

# interfaces
.implements Lbkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgks;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic ffU:Ljava/lang/String;

.field final synthetic muM:Lgks;

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lgks;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lgks$3;->muM:Lgks;

    iput-object p2, p0, Lgks$3;->ffU:Ljava/lang/String;

    iput-object p3, p0, Lgks$3;->ebh:Lcom/tencent/wework/foundation/model/User;

    iput p4, p0, Lgks$3;->val$errorCode:I

    iput-object p5, p0, Lgks$3;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbkp;)V
    .locals 4

    .line 206
    iget-object p1, p0, Lgks$3;->muM:Lgks;

    iget-object v0, p0, Lgks$3;->ffU:Ljava/lang/String;

    iget-object v1, p0, Lgks$3;->ebh:Lcom/tencent/wework/foundation/model/User;

    iget v2, p0, Lgks$3;->val$errorCode:I

    iget-object v3, p0, Lgks$3;->val$errMsg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lgks;->b(Lgks;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V

    return-void
.end method

.method public b(Lbkp;)V
    .locals 5

    const-string p1, "VoipTeleCallViewModel"

    const/4 v0, 0x1

    .line 211
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPermissionDenied thus mIsForceHidePhoneNumber=true"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lgks$3;->muM:Lgks;

    invoke-static {p1}, Lgks;->b(Lgks;)Z

    move-result p1

    .line 213
    iget-object v1, p0, Lgks$3;->muM:Lgks;

    invoke-static {v1, v0}, Lgks;->a(Lgks;Z)Z

    .line 214
    iget-object v0, p0, Lgks$3;->muM:Lgks;

    iget-object v1, p0, Lgks$3;->ffU:Ljava/lang/String;

    iget-object v2, p0, Lgks$3;->ebh:Lcom/tencent/wework/foundation/model/User;

    iget v3, p0, Lgks$3;->val$errorCode:I

    iget-object v4, p0, Lgks$3;->val$errMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lgks;->b(Lgks;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lgks$3;->muM:Lgks;

    invoke-static {v0, p1}, Lgks;->a(Lgks;Z)Z

    return-void
.end method
