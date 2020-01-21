.class Ldnn$5;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ldnn$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiK:Ljava/lang/String;

.field final synthetic fmh:Ldnn;

.field final synthetic val$md5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Ldnn$5;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$5;->val$md5:Ljava/lang/String;

    iput-object p3, p0, Ldnn$5;->fiK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1159
    iget-object v0, p0, Ldnn$5;->fmh:Ldnn;

    iget-object v1, p0, Ldnn$5;->val$md5:Ljava/lang/String;

    iget-object v2, p0, Ldnn$5;->fiK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldnn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
