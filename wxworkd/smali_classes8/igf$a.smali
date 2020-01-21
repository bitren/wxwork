.class public Ligf$a;
.super Ljava/lang/Object;
.source "FpsArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private obC:Ligg;

.field private obF:I

.field private obH:Z

.field private obI:J

.field private obJ:J

.field private obK:J

.field private obL:J

.field private obM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2e0

    .line 105
    iput-wide v0, p0, Ligf$a;->obK:J

    const-wide/16 v0, 0x34

    .line 106
    iput-wide v0, p0, Ligf$a;->obL:J

    const/4 v0, 0x5

    .line 107
    iput v0, p0, Ligf$a;->obF:I

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Ligf$a;->obM:Z

    .line 109
    iput-boolean v0, p0, Ligf$a;->obH:Z

    const-wide/16 v0, 0x258

    .line 110
    iput-wide v0, p0, Ligf$a;->obI:J

    const-wide/16 v0, 0x64

    .line 111
    iput-wide v0, p0, Ligf$a;->obJ:J

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ligf$a;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public UU(I)Ligf$a;
    .locals 0

    .line 133
    iput p1, p0, Ligf$a;->obF:I

    return-object p0
.end method

.method public eHv()Ligf;
    .locals 3

    .line 158
    new-instance v0, Ligf;

    invoke-direct {v0}, Ligf;-><init>()V

    .line 159
    iget-object v1, p0, Ligf$a;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Ligf;->a(Ligf;Landroid/content/Context;)Landroid/content/Context;

    .line 160
    iget-object v1, p0, Ligf$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lige;->ff(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Ligf;->a(Ligf;F)F

    .line 161
    iget-object v1, p0, Ligf$a;->obC:Ligg;

    invoke-static {v0, v1}, Ligf;->a(Ligf;Ligg;)Ligg;

    .line 162
    iget-wide v1, p0, Ligf$a;->obK:J

    invoke-static {v0, v1, v2}, Ligf;->a(Ligf;J)J

    .line 163
    iget-wide v1, p0, Ligf$a;->obL:J

    invoke-static {v0, v1, v2}, Ligf;->b(Ligf;J)J

    .line 164
    iget v1, p0, Ligf$a;->obF:I

    invoke-static {v0, v1}, Ligf;->a(Ligf;I)I

    .line 165
    iget-boolean v1, p0, Ligf$a;->obM:Z

    invoke-static {v0, v1}, Ligf;->a(Ligf;Z)Z

    .line 166
    iget-boolean v1, p0, Ligf$a;->obH:Z

    invoke-static {v0, v1}, Ligf;->b(Ligf;Z)Z

    .line 167
    iget-wide v1, p0, Ligf$a;->obI:J

    invoke-static {v0, v1, v2}, Ligf;->c(Ligf;J)J

    .line 168
    iget-wide v1, p0, Ligf$a;->obJ:J

    invoke-static {v0, v1, v2}, Ligf;->d(Ligf;J)J

    return-object v0
.end method

.method public oG(J)Ligf$a;
    .locals 0

    .line 128
    iput-wide p1, p0, Ligf$a;->obL:J

    return-object p0
.end method

.method public xf(Z)Ligf$a;
    .locals 0

    .line 153
    iput-boolean p1, p0, Ligf$a;->obH:Z

    return-object p0
.end method
