.class public Ldlb$c;
.super Lcom/tencent/wework/common/imgcache/AsyncTask;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
.field final synthetic fiG:Ldlb;


# direct methods
.method protected constructor <init>(Ldlb;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Ldlb$c;->fiG:Ldlb;

    invoke-direct {p0}, Lcom/tencent/wework/common/imgcache/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1026
    invoke-virtual {p0, p1}, Ldlb$c;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    .line 1030
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1044
    :pswitch_0
    iget-object p1, p0, Ldlb$c;->fiG:Ldlb;

    invoke-virtual {p1}, Ldlb;->aVJ()V

    goto :goto_0

    .line 1041
    :pswitch_1
    iget-object p1, p0, Ldlb$c;->fiG:Ldlb;

    invoke-virtual {p1}, Ldlb;->aix()V

    goto :goto_0

    .line 1038
    :pswitch_2
    iget-object p1, p0, Ldlb$c;->fiG:Ldlb;

    invoke-virtual {p1}, Ldlb;->aiw()V

    goto :goto_0

    .line 1035
    :pswitch_3
    iget-object p1, p0, Ldlb$c;->fiG:Ldlb;

    invoke-virtual {p1}, Ldlb;->aiu()V

    goto :goto_0

    .line 1032
    :pswitch_4
    iget-object p1, p0, Ldlb$c;->fiG:Ldlb;

    invoke-virtual {p1}, Ldlb;->aiv()V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
