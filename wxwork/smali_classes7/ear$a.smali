.class Lear$a;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gaD:Lcvy;

.field final synthetic gaq:Lear;


# direct methods
.method private constructor <init>(Lear;)V
    .locals 0

    .line 2910
    iput-object p1, p0, Lear$a;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911
    new-instance p1, Lear$a$1;

    invoke-direct {p1, p0}, Lear$a$1;-><init>(Lear$a;)V

    iput-object p1, p0, Lear$a;->gaD:Lcvy;

    return-void
.end method

.method synthetic constructor <init>(Lear;Lear$1;)V
    .locals 0

    .line 2910
    invoke-direct {p0, p1}, Lear$a;-><init>(Lear;)V

    return-void
.end method

.method static synthetic a(Lear$a;)V
    .locals 0

    .line 2910
    invoke-direct {p0}, Lear$a;->register()V

    return-void
.end method

.method static synthetic b(Lear$a;)V
    .locals 0

    .line 2910
    invoke-direct {p0}, Lear$a;->unregister()V

    return-void
.end method

.method private register()V
    .locals 3

    .line 2932
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lear$a;->gaD:Lcvy;

    invoke-static {}, Lear;->bie()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method private unregister()V
    .locals 3

    .line 2936
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    invoke-static {}, Lear;->bie()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lear$a;->gaD:Lcvy;

    invoke-virtual {v0, v1, v2}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method
