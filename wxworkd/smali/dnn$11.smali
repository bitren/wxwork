.class Ldnn$11;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(ILjava/lang/String;Ldnn$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmg:Ldnn$b;

.field final synthetic fmh:Ldnn;


# direct methods
.method constructor <init>(Ldnn;Ldnn$b;)V
    .locals 0

    .line 244
    iput-object p1, p0, Ldnn$11;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$11;->fmg:Ldnn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;II)V
    .locals 1

    .line 248
    iget-object p1, p0, Ldnn$11;->fmh:Ldnn;

    iget-object v0, p0, Ldnn$11;->fmg:Ldnn$b;

    invoke-static {p1, v0, p2, p3}, Ldnn;->a(Ldnn;Ldnn$b;II)V

    return-void
.end method
