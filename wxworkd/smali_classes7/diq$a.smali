.class final Ldiq$a;
.super Ljava/lang/Object;
.source "InternationalCodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldiq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field ffs:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field fft:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic ffu:Ldiq;


# direct methods
.method private constructor <init>(Ldiq;)V
    .locals 0

    .line 22
    iput-object p1, p0, Ldiq$a;->ffu:Ldiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldiq;Ldiq$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ldiq$a;-><init>(Ldiq;)V

    return-void
.end method
