.class final Leoa$1;
.super Lbnk$a;
.source "SysContactUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoa;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dqo:Ljava/lang/String;

.field final synthetic gIC:J

.field final synthetic gID:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1031
    iput-wide p1, p0, Leoa$1;->gIC:J

    iput-object p3, p0, Leoa$1;->val$name:Ljava/lang/String;

    iput-object p4, p0, Leoa$1;->dqo:Ljava/lang/String;

    iput-object p5, p0, Leoa$1;->gID:Ljava/lang/String;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 4

    .line 1034
    iget-wide v0, p0, Leoa$1;->gIC:J

    iget-object p1, p0, Leoa$1;->val$name:Ljava/lang/String;

    iget-object v2, p0, Leoa$1;->dqo:Ljava/lang/String;

    iget-object v3, p0, Leoa$1;->gID:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Leoa;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
