.class Ldwk$a;
.super Ljava/lang/Object;
.source "SingleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fMa:Landroid/widget/TextView;

.field fMb:Landroid/widget/RadioButton;

.field final synthetic fMc:Ldwk;


# direct methods
.method private constructor <init>(Ldwk;)V
    .locals 0

    .line 153
    iput-object p1, p0, Ldwk$a;->fMc:Ldwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Ldwk$a;->fMa:Landroid/widget/TextView;

    .line 155
    iput-object p1, p0, Ldwk$a;->fMb:Landroid/widget/RadioButton;

    return-void
.end method

.method synthetic constructor <init>(Ldwk;Ldwk$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Ldwk$a;-><init>(Ldwk;)V

    return-void
.end method
