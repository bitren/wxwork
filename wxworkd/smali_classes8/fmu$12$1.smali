.class Lfmu$12$1;
.super Ljava/lang/Object;
.source "AppInteractHelper.java"

# interfaces
.implements Lfti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmu$12;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koz:Lfmu$12;


# direct methods
.method constructor <init>(Lfmu$12;)V
    .locals 0

    .line 1950
    iput-object p1, p0, Lfmu$12$1;->koz:Lfmu$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(IJ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p2, "AppInteractHelper"

    const/4 p3, 0x2

    .line 1954
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "tryToShareForMulti createConversation "

    aput-object v2, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "AppInteractHelper"

    .line 1957
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryToShareForMulti createConversation"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1958
    iget-object p1, p0, Lfmu$12$1;->koz:Lfmu$12;

    iget-object p1, p1, Lfmu$12;->kou:Lfmu;

    iget-object v0, p0, Lfmu$12$1;->koz:Lfmu$12;

    iget-object v0, v0, Lfmu$12;->val$context:Landroid/app/Activity;

    iget-object v1, p0, Lfmu$12$1;->koz:Lfmu$12;

    iget-object v1, v1, Lfmu$12;->evy:Ldqy;

    invoke-static {p1, v0, p2, p3, v1}, Lfmu;->a(Lfmu;Landroid/app/Activity;JLdqy;)V

    return-void
.end method
