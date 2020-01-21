.class Ldsv$1;
.super Ljava/lang/Object;
.source "OfflineResDownloadBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsv;->cM(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftR:Ljava/util/List;

.field final synthetic ftS:Ldsv;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldsv;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ldsv$1;->ftS:Ldsv;

    iput-object p2, p0, Ldsv$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Ldsv$1;->ftR:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 101
    iget-object p1, p0, Ldsv$1;->ftS:Ldsv;

    iget-object v0, p0, Ldsv$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Ldsv$1;->ftR:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ldsv;->a(Ldsv;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
