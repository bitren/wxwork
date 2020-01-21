.class Ldnn$7;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ldnn$d;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmh:Ldnn;

.field final synthetic fmj:Ldnn$d;

.field final synthetic fmk:[Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$fileids:[Ljava/lang/String;

.field final synthetic val$filekey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;Ldnn$d;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1191
    iput-object p1, p0, Ldnn$7;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$7;->fmj:Ldnn$d;

    iput-object p3, p0, Ldnn$7;->val$filekey:Ljava/lang/String;

    iput p4, p0, Ldnn$7;->val$errorCode:I

    iput-object p5, p0, Ldnn$7;->val$fileids:[Ljava/lang/String;

    iput-object p6, p0, Ldnn$7;->fmk:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1196
    iget-object v0, p0, Ldnn$7;->fmj:Ldnn$d;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v1, p0, Ldnn$7;->val$filekey:Ljava/lang/String;

    iget v2, p0, Ldnn$7;->val$errorCode:I

    iget-object v3, p0, Ldnn$7;->val$fileids:[Ljava/lang/String;

    iget-object v4, p0, Ldnn$7;->fmk:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Ldnn$d;->a(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
