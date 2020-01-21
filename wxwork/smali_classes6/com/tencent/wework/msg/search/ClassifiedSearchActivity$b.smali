.class final Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$b;
.super Ljava/lang/Object;
.source "ClassifiedSearchActivity.kt"

# interfaces
.implements Ldkd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->c(Ldkd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lAT:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$b;->lAT:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 246
    :cond_0
    instance-of p1, p1, Lcom/tencent/wework/msg/search/SearchAllFragment;

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
