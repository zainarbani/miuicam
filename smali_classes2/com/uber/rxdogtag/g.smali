.class public final synthetic Lcom/uber/rxdogtag/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/DogTagCompletableObserver;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/g;->a:Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/g;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/g;->a:Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/g;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->c(Ljava/lang/Throwable;)V

    return-void
.end method
