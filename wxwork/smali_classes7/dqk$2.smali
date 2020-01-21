.class final Ldqk$2;
.super Ljava/lang/Object;
.source "BaseUrlAuthHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqk;->a(Ljava/lang/String;JLdqk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fqa:J

.field final synthetic fqb:Ldqk$a;


# direct methods
.method constructor <init>(JLdqk$a;)V
    .locals 0

    .line 93
    iput-wide p1, p0, Ldqk$2;->fqa:J

    iput-object p3, p0, Ldqk$2;->fqb:Ldqk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    .line 96
    iget-wide v0, p0, Ldqk$2;->fqa:J

    iget-object p1, p0, Ldqk$2;->fqb:Ldqk$a;

    invoke-static {p2, v0, v1, p1}, Ldqk;->b(Ljava/lang/String;JLdqk$a;)V

    return-void
.end method
