.class final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$b;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;->bh(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kGG:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$b;

    invoke-direct {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$b;->kGG:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
