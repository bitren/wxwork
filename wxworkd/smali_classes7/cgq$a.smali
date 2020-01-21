.class public Lcgq$a;
.super Lcom/tencent/wework/common/imgcache/AsyncTask;
.source "EmojiFileWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/imgcache/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ddN:Lcgq;


# direct methods
.method protected constructor <init>(Lcgq;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcgq$a;->ddN:Lcgq;

    invoke-direct {p0}, Lcom/tencent/wework/common/imgcache/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcgq$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    .line 326
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 337
    :pswitch_0
    iget-object p1, p0, Lcgq$a;->ddN:Lcgq;

    invoke-virtual {p1}, Lcgq;->aix()V

    goto :goto_0

    .line 334
    :pswitch_1
    iget-object p1, p0, Lcgq$a;->ddN:Lcgq;

    invoke-virtual {p1}, Lcgq;->aiw()V

    goto :goto_0

    .line 331
    :pswitch_2
    iget-object p1, p0, Lcgq$a;->ddN:Lcgq;

    invoke-virtual {p1}, Lcgq;->aiu()V

    goto :goto_0

    .line 328
    :pswitch_3
    iget-object p1, p0, Lcgq$a;->ddN:Lcgq;

    invoke-virtual {p1}, Lcgq;->aiv()V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
