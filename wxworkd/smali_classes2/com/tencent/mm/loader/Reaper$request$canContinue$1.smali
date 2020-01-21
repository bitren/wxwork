.class final Lcom/tencent/mm/loader/Reaper$request$canContinue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Reaper.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/Reaper;->request()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $resourceBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/tencent/mm/loader/Reaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/Reaper;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper$request$canContinue$1;->this$0:Lcom/tencent/mm/loader/Reaper;

    iput-object p2, p0, Lcom/tencent/mm/loader/Reaper$request$canContinue$1;->$resourceBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/loader/Reaper$request$canContinue$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper$request$canContinue$1;->this$0:Lcom/tencent/mm/loader/Reaper;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper$request$canContinue$1;->$resourceBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/loader/model/Resource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper$request$canContinue$1;->$resourceBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/loader/model/Resource;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/Resource;->value()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper$request$canContinue$1;->$resourceBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/loader/model/Resource;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/Resource;->next()Lcom/tencent/mm/loader/model/Resource;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/Resource;->value()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/Resource;->next()Lcom/tencent/mm/loader/model/Resource;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/loader/model/Resource;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
