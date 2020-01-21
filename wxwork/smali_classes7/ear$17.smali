.class Lear$17;
.super Lebf;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->bib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lear$17;->gaq:Lear;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x1

    :try_start_0
    const-string v0, "userIds"

    .line 1125
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1127
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    array-length v0, v1

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    goto :goto_1

    .line 1132
    :cond_0
    array-length v0, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "groupName"

    .line 1135
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1136
    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "groupName required"

    .line 1137
    invoke-virtual {p0, p2, p3}, Lear$17;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p3, "not handled"

    .line 1143
    invoke-virtual {p0, p2, p3}, Lear$17;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p3, "userIds required, and max length of userIds is 1000"

    .line 1128
    invoke-virtual {p0, p2, p3}, Lear$17;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    const-string v0, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 1145
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "openEnterpriseChat"

    aput-object v3, v1, v2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    invoke-virtual {p0, p2}, Lear$17;->notifyFail(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
