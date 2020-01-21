.class public Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;
.super Ldyv;
.source "AppCategoryGridList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/view/AppCategoryGridList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ldbe$cl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldbe$cl;)V
    .locals 1

    const/4 v0, 0x1

    .line 176
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 177
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;->data:Ljava/lang/Object;

    return-void
.end method
