.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessage2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field desc:Ljava/lang/String;

.field image:Ljava/lang/String;

.field title:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;->title:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;->desc:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;->image:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;->url:Ljava/lang/String;

    return-void
.end method
