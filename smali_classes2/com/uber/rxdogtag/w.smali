.class public final synthetic Lcom/uber/rxdogtag/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/DogTagSingleObserver;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/w;->a:Lcom/uber/rxdogtag/DogTagSingleObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/w;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/w;->a:Lcom/uber/rxdogtag/DogTagSingleObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/w;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lcom/uber/rxdogtag/DogTagSingleObserver;->b(Ljava/lang/Throwable;)V

    return-void
.end method
