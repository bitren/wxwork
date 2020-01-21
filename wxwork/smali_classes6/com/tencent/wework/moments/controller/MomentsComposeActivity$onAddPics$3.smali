.class final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onAddPics$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->b(Lfuc;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onAddPics$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onAddPics$3;

    invoke-direct {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onAddPics$3;-><init>()V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onAddPics$3;->INSTANCE:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onAddPics$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$onAddPics$3;->invoke(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->aAh()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
