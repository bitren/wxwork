.class Lgsf$5;
.super Ljava/lang/Object;
.source "AnnouncementDataManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsf;->deleteAnnouncement(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnd:Lgsf;

.field final synthetic nne:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgsf;Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lgsf$5;->nnd:Lgsf;

    iput-object p2, p0, Lgsf$5;->nne:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget-object p1, p0, Lgsf$5;->nnd:Lgsf;

    iget-object p2, p0, Lgsf$5;->nne:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lgsf;->doDeleteAnnouncement(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
