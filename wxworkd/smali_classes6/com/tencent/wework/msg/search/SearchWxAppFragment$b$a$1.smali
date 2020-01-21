.class final Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a$1;
.super Ljava/lang/Object;
.source "SearchWxAppFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBS:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a$1;->lBS:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a$1;->lBS:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;->lBR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
