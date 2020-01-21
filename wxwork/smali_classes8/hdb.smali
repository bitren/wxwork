.class public Lhdb;
.super Lhhh;
.source "BaseAppCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Lhhh;-><init>(I)V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lhdb;->c:J

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lhdb;->d:I

    .line 32
    iput-object p2, p0, Lhdb;->a:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lhdb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 45
    iput p1, p0, Lhdb;->e:I

    return-void
.end method

.method protected a(Lhcv;)V
    .locals 3

    const-string v0, "req_id"

    .line 125
    iget-object v1, p0, Lhdb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_name"

    .line 126
    iget-object v1, p0, Lhdb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x118

    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lhcv;->a(Ljava/lang/String;J)V

    const-string v0, "PUSH_APP_STATUS"

    .line 128
    iget v1, p0, Lhdb;->d:I

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Lhdb;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 131
    iget-object v1, p0, Lhdb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Lhcv;)V
    .locals 3

    const-string v0, "req_id"

    .line 138
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdb;->a:Ljava/lang/String;

    const-string v0, "package_name"

    .line 139
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdb;->b:Ljava/lang/String;

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x0

    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lhcv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhdb;->c:J

    const-string v0, "PUSH_APP_STATUS"

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v0, v1}, Lhcv;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhdb;->d:I

    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 142
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhdb;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lhdb;->a:Ljava/lang/String;

    return-void
.end method

.method public final f()I
    .locals 1

    .line 41
    iget v0, p0, Lhdb;->e:I

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lhdb;->f:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lhdb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseAppCommand"

    return-object v0
.end method
