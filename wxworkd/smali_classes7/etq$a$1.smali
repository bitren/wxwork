.class Letq$a$1;
.super Lorg/wwchromium/base/Callback;
.source "AttendanceRuleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letq$a;->a(Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEb:Landroid/widget/TextView;

.field final synthetic hEc:Letq$a;


# direct methods
.method constructor <init>(Letq$a;Landroid/widget/TextView;)V
    .locals 0

    .line 195
    iput-object p1, p0, Letq$a$1;->hEc:Letq$a;

    iput-object p2, p0, Letq$a$1;->hEb:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Letq$a$1;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    .line 198
    iget-object v0, p0, Letq$a$1;->hEb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
