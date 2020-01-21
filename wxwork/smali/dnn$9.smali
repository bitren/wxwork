.class Ldnn$9;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ldnn$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmg:Ldnn$b;

.field final synthetic fmh:Ldnn;

.field final synthetic fmo:Ljava/lang/String;

.field final synthetic fmp:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$md5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;Ldnn$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Ldnn$9;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$9;->fmg:Ldnn$b;

    iput p3, p0, Ldnn$9;->val$errorCode:I

    iput-object p4, p0, Ldnn$9;->fmo:Ljava/lang/String;

    iput-object p5, p0, Ldnn$9;->fmp:Ljava/lang/String;

    iput-object p6, p0, Ldnn$9;->val$md5:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1239
    iget-object v0, p0, Ldnn$9;->fmg:Ldnn$b;

    if-eqz v0, :cond_0

    .line 1240
    iget v1, p0, Ldnn$9;->val$errorCode:I

    iget-object v2, p0, Ldnn$9;->fmo:Ljava/lang/String;

    iget-object v3, p0, Ldnn$9;->fmp:Ljava/lang/String;

    iget-object v4, p0, Ldnn$9;->val$md5:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Ldnn$b;->onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
