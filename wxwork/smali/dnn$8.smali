.class Ldnn$8;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ldnn$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmh:Ldnn;

.field final synthetic fml:Ldnn$c;

.field final synthetic fmm:[Ljava/lang/String;

.field final synthetic fmn:[Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$fileids:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;Ldnn$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1213
    iput-object p1, p0, Ldnn$8;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$8;->fml:Ldnn$c;

    iput p3, p0, Ldnn$8;->val$errorCode:I

    iput-object p4, p0, Ldnn$8;->val$fileids:[Ljava/lang/String;

    iput-object p5, p0, Ldnn$8;->fmm:[Ljava/lang/String;

    iput-object p6, p0, Ldnn$8;->fmn:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1218
    iget-object v0, p0, Ldnn$8;->fml:Ldnn$c;

    if-eqz v0, :cond_0

    .line 1219
    iget v1, p0, Ldnn$8;->val$errorCode:I

    iget-object v2, p0, Ldnn$8;->val$fileids:[Ljava/lang/String;

    iget-object v3, p0, Ldnn$8;->fmm:[Ljava/lang/String;

    iget-object v4, p0, Ldnn$8;->fmn:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Ldnn$c;->a(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
