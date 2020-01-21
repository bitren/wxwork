.class final Lexp$5;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetQQMailAliasesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp;->a(Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fZT:Ldje$a;

.field final synthetic ijl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ldje$a;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lexp$5;->ijl:Ljava/lang/String;

    iput-object p2, p0, Lexp$5;->fZT:Ldje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;)V
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 332
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 333
    iget-object v3, p0, Lexp$5;->ijl:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 339
    :goto_1
    iget-object v2, p0, Lexp$5;->fZT:Ldje$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
