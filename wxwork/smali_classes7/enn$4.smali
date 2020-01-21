.class Lenn$4;
.super Lbnk$a;
.source "ContactDetailSettingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenn;->a(Landroid/content/Context;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsz:Lfpt;

.field final synthetic gFE:Lenn;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lenn;Landroid/content/Context;Lfpt;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lenn$4;->gFE:Lenn;

    iput-object p2, p0, Lenn$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lenn$4;->dsz:Lfpt;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 2

    .line 312
    iget-object p1, p0, Lenn$4;->gFE:Lenn;

    iget-object v0, p0, Lenn$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lenn$4;->dsz:Lfpt;

    invoke-static {p1, v0, v1}, Lenn;->a(Lenn;Landroid/content/Context;Lfpt;)V

    return-void
.end method
