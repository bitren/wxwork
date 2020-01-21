.class public final Lic$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private Wk:Z

.field private Wm:Lif;

.field private mFlags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lic;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lic$a;->ae(Z)V

    return-void
.end method

.method private ae(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lic$a;->Wk:Z

    .line 168
    sget-object p1, Lic;->Wf:Lif;

    iput-object p1, p0, Lic$a;->Wm:Lif;

    const/4 p1, 0x2

    .line 169
    iput p1, p0, Lic$a;->mFlags:I

    return-void
.end method

.method private static af(Z)Lic;
    .locals 0

    if-eqz p0, :cond_0

    .line 198
    sget-object p0, Lic;->Wj:Lic;

    goto :goto_0

    :cond_0
    sget-object p0, Lic;->Wi:Lic;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public iX()Lic;
    .locals 4

    .line 205
    iget v0, p0, Lic$a;->mFlags:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lic$a;->Wm:Lif;

    sget-object v1, Lic;->Wf:Lif;

    if-ne v0, v1, :cond_0

    .line 207
    iget-boolean v0, p0, Lic$a;->Wk:Z

    invoke-static {v0}, Lic$a;->af(Z)Lic;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    new-instance v0, Lic;

    iget-boolean v1, p0, Lic$a;->Wk:Z

    iget v2, p0, Lic$a;->mFlags:I

    iget-object v3, p0, Lic$a;->Wm:Lif;

    invoke-direct {v0, v1, v2, v3}, Lic;-><init>(ZILif;)V

    return-object v0
.end method
