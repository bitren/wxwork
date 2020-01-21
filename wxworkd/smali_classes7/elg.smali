.class public final Lelg;
.super Ljava/lang/Object;
.source "ContactDetailBriefInfoProfileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelg$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gqU:Lelg$a;


# instance fields
.field private final gqT:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lelg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lelg$a;-><init>(Lhsm;)V

    sput-object v0, Lelg;->gqU:Lelg$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 1

    const-string v0, "contactDetailActivity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelg;->gqT:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    return-void
.end method


# virtual methods
.method public final bnl()V
    .locals 1

    .line 21
    iget-object v0, p0, Lelg;->gqT:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnJ()V

    return-void
.end method

.method public final boj()I
    .locals 1

    const v0, 0x7f060843

    return v0
.end method

.method public final bpa()Landroid/view/View;
    .locals 2

    .line 12
    iget-object v0, p0, Lelg;->gqT:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    const v1, 0x7f0c0423

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->setContentView(I)V

    const/4 v0, 0x0

    return-object v0
.end method
