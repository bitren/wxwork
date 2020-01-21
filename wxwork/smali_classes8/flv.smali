.class public final Lflv;
.super Ldnb;
.source "HomeSchoolTeacherItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflv$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kkk:Lflv$a;


# instance fields
.field private kkj:Lcom/tencent/wework/contact/api/IContactItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lflv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lflv$a;-><init>(Lhsm;)V

    sput-object v0, Lflv;->kkk:Lflv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ldnb;-><init>()V

    return-void
.end method


# virtual methods
.method public final blb()Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 26
    iget-object v0, p0, Lflv;->kkj:Lcom/tencent/wework/contact/api/IContactItem;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 30
    iget-object v0, p0, Lflv;->kkj:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final l(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 1

    const-string v0, "contact"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lflv;->kkj:Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method
