.class public Lenq;
.super Ljava/lang/Object;
.source "ContactSearchResultItem.java"


# instance fields
.field public gHk:J

.field public gHl:Lcom/tencent/wework/contact/model/ContactItem;


# direct methods
.method public constructor <init>(JLcom/tencent/wework/contact/model/ContactItem;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lenq;->gHk:J

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lenq;->gHl:Lcom/tencent/wework/contact/model/ContactItem;

    .line 13
    iput-wide p1, p0, Lenq;->gHk:J

    .line 14
    iput-object p3, p0, Lenq;->gHl:Lcom/tencent/wework/contact/model/ContactItem;

    return-void
.end method
