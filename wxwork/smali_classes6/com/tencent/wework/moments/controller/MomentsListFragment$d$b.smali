.class final Lcom/tencent/wework/moments/controller/MomentsListFragment$d$b;
.super Ljava/lang/Object;
.source "MomentsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsListFragment$d;->a(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kGV:Lcom/tencent/wework/moments/controller/MomentsListFragment$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$d$b;

    invoke-direct {v0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$d$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$d$b;->kGV:Lcom/tencent/wework/moments/controller/MomentsListFragment$d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "\u53d1\u8868"

    .line 413
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
