.class public final synthetic Lcom/tencent/wework/contact/controller/-$$Lambda$CommonSelectActivity$L-a4rum2oHbxnVRT0EV1o2Xe-JQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhrc;


# static fields
.field public static final synthetic INSTANCE:Lcom/tencent/wework/contact/controller/-$$Lambda$CommonSelectActivity$L-a4rum2oHbxnVRT0EV1o2Xe-JQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/contact/controller/-$$Lambda$CommonSelectActivity$L-a4rum2oHbxnVRT0EV1o2Xe-JQ;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/-$$Lambda$CommonSelectActivity$L-a4rum2oHbxnVRT0EV1o2Xe-JQ;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/controller/-$$Lambda$CommonSelectActivity$L-a4rum2oHbxnVRT0EV1o2Xe-JQ;->INSTANCE:Lcom/tencent/wework/contact/controller/-$$Lambda$CommonSelectActivity$L-a4rum2oHbxnVRT0EV1o2Xe-JQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->lambda$L-a4rum2oHbxnVRT0EV1o2Xe-JQ(I)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    return-object p1
.end method
