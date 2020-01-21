.class final Lbnk$2;
.super Ljava/lang/Object;
.source "PermissionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnk;->a(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cmh:J

.field final synthetic cmj:Lbnk$c;

.field final synthetic cmk:[Ljava/lang/String;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lbnk$c;[Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-wide p1, p0, Lbnk$2;->cmh:J

    iput-object p3, p0, Lbnk$2;->val$ctx:Landroid/content/Context;

    iput-object p4, p0, Lbnk$2;->cmj:Lbnk$c;

    iput-object p5, p0, Lbnk$2;->cmk:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "PermissionUtil"

    const/4 v1, 0x2

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkPermission call seq"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbnk$2;->cmh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    iget-object v0, p0, Lbnk$2;->val$ctx:Landroid/content/Context;

    iget-object v1, p0, Lbnk$2;->cmj:Lbnk$c;

    iget-object v2, p0, Lbnk$2;->cmk:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbnk;->c(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z

    return-void
.end method
