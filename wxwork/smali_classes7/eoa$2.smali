.class final Leoa$2;
.super Ljava/lang/Object;
.source "SysContactUtil.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoa;->copyNumberOnLongPressed(Landroid/content/Context;Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gIE:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Leoa$2;->gIE:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1103
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    sget v0, Ldvj;->fDB:I

    if-ne p1, v0, :cond_1

    const-string p1, "copy"

    .line 1104
    iget-object v0, p0, Leoa$2;->gIE:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f111da1

    .line 1105
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
