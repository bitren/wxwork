.class final Lbsb$1;
.super Landroid/os/AsyncTask;
.source "WxaRuntimePkgDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsb;->a(Ljava/lang/String;Lbrz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cqk:Lbrz;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lbrz;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lbsb$1;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lbsb$1;->cqk:Lbrz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object p1, p0, Lbsb$1;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lbsb$1;->cqk:Lbrz;

    invoke-static {p1, v0}, Lbsb;->c(Ljava/lang/String;Lbrz;)V

    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbsb$1;->c([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
