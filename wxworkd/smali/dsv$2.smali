.class Ldsv$2;
.super Ljava/lang/Object;
.source "OfflineResDownloadBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsv;->ag(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftS:Ldsv;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldsv;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Ldsv$2;->ftS:Ldsv;

    iput-object p2, p0, Ldsv$2;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Ldsv$2;->val$path:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDir(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110cd5

    .line 117
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
