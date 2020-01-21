.class Lgbv$1;
.super Ljava/lang/Object;
.source "RichTextMessageItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbv;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzi:Lgbv;


# direct methods
.method constructor <init>(Lgbv;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lgbv$1;->lzi:Lgbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 360
    iget-object p1, p0, Lgbv$1;->lzi:Lgbv;

    invoke-static {p1}, Lgbv;->a(Lgbv;)V

    return-void
.end method
