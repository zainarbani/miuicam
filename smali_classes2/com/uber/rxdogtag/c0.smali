.class public final synthetic Lcom/uber/rxdogtag/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/DogTagSubscriber;

.field public final synthetic b:Lj/f/d;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagSubscriber;Lj/f/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/c0;->a:Lcom/uber/rxdogtag/DogTagSubscriber;

    iput-object p2, p0, Lcom/uber/rxdogtag/c0;->b:Lj/f/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/c0;->a:Lcom/uber/rxdogtag/DogTagSubscriber;

    iget-object p0, p0, Lcom/uber/rxdogtag/c0;->b:Lj/f/d;

    invoke-virtual {v0, p0}, Lcom/uber/rxdogtag/DogTagSubscriber;->g(Lj/f/d;)V

    return-void
.end method
